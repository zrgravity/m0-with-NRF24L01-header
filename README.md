m0 with NRF24L01 header

Arduino compatible board using an Atmel/Microchip SAMD21 (same as Arduino Zero). Built in 3.3V linear vreg. 1 timer input has level shifter (for Frsky Taranis PPM input).

- SAMD21 ARM Core M0+ 48MHz
- 3.3V regulator
    + Max input voltage 15V
- Level shifter on timer input
- USB micro connected to SAMD21
    + Bootloader and serial comm
- NRF24L01 module header
- Taranis module bay header
    + Mounts from bottom




Taranis External module bay pinout
Pins from top to bottom (corner):

Name        Function
OUT         PPM/PXX/DSM2/DSMX/SBUS/Serial control signal
HEARTBEAT   SBUS/CPPM trainer input
BATT        Battery voltage (software switched)
GND         Ground
SPORT       Telemetry in/out (common with internal module), Crossfire control and telemetry

The OUT, HEARTBEAT and BATT pins are at the same voltage as the transmitter battery. The output current for the OUT and BATT pins are limited by a 10 kΩ resistor. Read more at https://opentx.gitbooks.io/manual-for-opentx-2-2/faq.html
from: https://github.com/opentx/opentx/wiki/Taranis-I-O-ports
Taranis VBatt range: 6.5V to 15V


Links for SAMD Reference:
https://github.com/adafruit/Adafruit-Feather-M0-Express-PCB
https://www.adafruit.com/product/3857
https://www.adafruit.com/product/3500
https://github.com/adafruit/ArduinoCore-samd/blob/master/variants/feather_m0_express/
https://learn.adafruit.com/adafruit-feather-m0-express-designed-for-circuit-python-circuitpython/adafruit2-pinouts
