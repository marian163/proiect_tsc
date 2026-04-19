# InkTime v6 — documentație hardware

## 1. Funcționalitatea hardware

InkTime v6 este un dispozitiv portabil cu ecran e-paper, construit în jurul microcontroller-ului **Nordic nRF52840** (Cortex-M4F @ 64 MHz, 1 MB Flash, 256 KB RAM, BLE 5, USB 2.0 full-speed, NFC-A). Cristalul principal de **32 MHz** (X1) alimentează CPU-ul și radio-ul, iar cristalul de **32.768 kHz** (X2) este folosit pentru RTC-ul low-power. Antena este un chip **2450AT18B100E** conectat la pinul ANT prin rețea de match în π (15 nH, 10 µH, 1 pF, 820 pF).

**Domeniul de alimentare.** Tensiunea intră prin conectorul **USB-C KH-TYPE-C-16P** (5 V VBUS), cu rezistențe CC de 5.1 kΩ care configurează placa ca UFP 500 mA și cu protecție ESD **USBLC6-2SC6Y** pe liniile D+/D−. VBUS ajunge la încărcătorul Li-Po **TI BQ25180** (I²C, adresă 0x6A), care gestionează o baterie Li-Po conectată prin **Molex 503480**. Ieșirea SYS a încărcătorului alimentează convertorul buck-boost **Richtek RT6160AWSC** (inductanța 0.47 µH + 10 µF/22 µF, feedback 3.3 kΩ) care produce șina stabilă **VREG = 3.3 V** indiferent de nivelul bateriei (3.0–4.2 V). Un **MAX17048** (I²C, 0x36) măsoară starea de încărcare prin ModelGauge fără shunt și generează ALERT la baterie scăzută.

**Periferice I²C.** Toate perifericele non-display partajează aceeași magistrală I²C cu nRF52840:

- **BMA421** (0x18) — accelerometru 3 axe Bosch, low-power (~14 µA @ 50 Hz), cu două linii de întrerupere (INT1, INT2) pentru detecție mișcare/tap/pas.
- **MAX17048** (0x36) — fuel gauge, cu pin ALERT open-drain.
- **DRV2605** (0x5A) — driver haptic cu bibliotecă internă de 123 efecte, cu pin EN dedicat pentru shutdown complet (~0.1 µA).
- **BQ25180** (0x6A) — încărcător, cu pin INT (PMIC_INT) pentru status de încărcare.

**Ecranul e-paper.** Conectorul FPC cu 24 de pini (J1) expune interfața SPI (MOSI, SCK, CS) plus semnale de control (DC, RST, BUSY) și alimentarea EPD_3V3. Tensiunile înalte necesare panelului (VGH ~+22 V, VGL ~−20 V) sunt generate local printr-un boost converter cu **inductanță 68 µH** + MOSFET N **SI1308** + diode Schottky **MBR0530** + condensatoare 1 µF / 50 V. Alimentarea logică a panelului este comutată de un PMOS **DMG2305UX-7**, permițând oprirea completă a ecranului între refresh-uri.

**Butoane și debug.** Trei butoane (SW_UP, SW_DN, SW_ENT) citite pe GPIO cu pull-up 10 kΩ. Header **TC2030-IDC** pentru SWD (SWDIO, SWDCLK, SWO, RESET).

**Consum estimat.** În sleep total ~30 µA (nRF52840 System OFF 1.5 µA + IMU low-power 4 µA + fuel gauge 23 µA + charger 1.5 µA, ecran complet off). Per refresh e-paper: ~25 mA timp de ~2 s. Cu o baterie de 150 mAh și 4 refresh-uri/zi + BLE advertising la 1 Hz, autonomia estimată este de ~100–130 zile.

---

## 2. Maparea pinilor nRF52840

Principii de alegere:

- pinii oscilatorilor (XL1/XL2, XC1/XC2), radio (ANT), USB (D+/D−) și NFC (NFC1/NFC2) sunt **fixați de chip** și nu pot fi folosiți altfel;
- liniile de întrerupere (INT1/INT2, ALERT, PMIC_INT, butoane) sunt plasate pe pini care permit wake-up din System OFF;
- magistralele seriale (I²C, SPI) sunt routabile liber pe orice GPIO — alegerile reflectă routing-ul fizic cel mai scurt pe PCB.

| Pin nRF52840    | Semnal     | Funcție                             | Motiv alegere                                       |
|-----------------|------------|-------------------------------------|-----------------------------------------------------|
| P0.00 / XL1     | XL1        | Cristal 32.768 kHz                  | Pin dedicat oscilator LF                            |
| P0.01 / XL2     | XL2        | Cristal 32.768 kHz                  | Pin dedicat oscilator LF                            |
| XC1 / XC2       | HFCLK      | Cristal 32 MHz                      | Pini dedicați oscilator HF                          |
| ANT             | RF         | Antenă 2.4 GHz                      | Pin dedicat radio                                   |
| D+ / D−         | USB data   | USB-C (prin USBLC6)                 | Pini dedicați USB                                   |
| VBUS            | 5 V sense  | Detecție USB conectat               | Pin dedicat USB                                     |
| P0.04           | SDA        | I²C data (shared)                   | GPIO central, routing scurt la toate perifericele   |
| P1.09           | SCL        | I²C clock (shared)                  | GPIO adiacent SDA                                   |
| P0.13           | MOSI       | SPI MOSI → e-paper                  | GPIO apropiat fizic de conector FPC                 |
| P0.14           | SCK        | SPI clock → e-paper                 | GPIO adiacent MOSI                                  |
| P0.26           | EPD_CS     | SPI chip-select e-paper             | GPIO simplu, aproape de FPC                         |
| P0.27           | EPD_DC     | Data/Command e-paper                | GPIO simplu, aproape de FPC                         |
| P1.01           | EPD_RST    | Reset e-paper                       | GPIO (poate fi ținut low în sleep)                  |
| P1.02           | EPD_BUSY   | Busy signal de la panel             | GPIO intrare cu detecție de front                   |
| P1.03           | HAPTIC_EN  | Enable DRV2605                      | GPIO simplu, low = shutdown                         |
| P1.04           | EPD_3V3_EN | Gate PMOS alimentare e-paper        | GPIO simplu, controlează alimentarea panelului      |
| P1.05           | IMU_INT1   | Întrerupere IMU (motion/activity)   | Pin cu wake-up din System OFF                       |
| P1.06           | IMU_INT2   | Întrerupere IMU (tap/step)          | Pin cu wake-up din System OFF                       |
| P1.07           | ALERT      | Întrerupere fuel gauge              | Pin cu wake-up (low-battery)                        |
| P1.08           | PMIC_INT   | Întrerupere BQ25180 (charge status) | Pin cu wake-up                                      |
| P0.22           | SW_UP      | Buton sus                           | GPIO cu pull-up + wake-up                           |
| P0.23           | SW_DN      | Buton jos                           | GPIO cu pull-up + wake-up                           |
| P0.24           | SW_ENT     | Buton enter                         | GPIO cu pull-up + wake-up                           |
| SWDCLK          | SWDCLK     | Debug clock                         | Pin dedicat debug                                   |
| SWDIO           | SWDIO      | Debug data                          | Pin dedicat debug                                   |
| P0.18 / RESET   | RESET      | Reset hardware                      | Pin dedicat reset                                   |
| P1.00 / SWO     | SWO        | Trace output (opțional)             | Pin SWO dedicat                                     |

---

## 3. Decizii de implementare

Ideal, schematicul ar fi trebuit împărțit pe două sheet-uri (MCU + alimentare separat de ecran + periferice), așa cum este modelul de referință. În practică, am desenat tot pe un singur sheet de la început și, până când mi-am dat seama că două ar fi fost mai lizibil, PCB-ul era deja rutat — orice restructurare a schematicului ar fi invalidat rutarea existentă. Am păstrat single-sheet-ul ca atare; este mai dens și mai greu de citit, dar funcțional.
