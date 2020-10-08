# ikea-fyrtur

This is a ESP8266 WiFi module PCB to be used with Ikea Fyrtur or Kadrilj roller blinds. It substitutes the original Ikea Trådfri (Zigbee) based board.

Enhancements:
 - Easier and more stable connectivity with non-Ikea home automation systems (such as Home Assistant) without additional hardware hub (please see esp-fyrtur repository)
 - Designed to be powered with wired 5-7.5V DC power adapter, so no more charging the battery every few months! (5V charger can be used only when special fyrtur motor firmware is used. See fyrtur-motor-board repository)
 - On-board 1A fuse for extra safety
 - Additional connection header allows the use of other platforms (such as ESP32 or Arduino) since now the battery compartment is empty and can hold larger CPU modules
 - Optional I2C Temperature and humidity sensor (Si7021 or HTU21D)
 - Optional Neopixel RGB-led to be used as status led
 
Ready Gerber and BOM/component position files for PCB production and SMT assembly for JLCPCB.com
 - The tiny motor connector PCB should be desoldered from the original board and re-used.
 - The only self-sourced components are the ESP12F module, temp.sensor and fuse (The buttons and LED can be ordered or also be scavenged from the original board)
 
