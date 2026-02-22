
- Raspberry Pi kit: amazon.in/dp/B0C7N5JXCY?psc=1&ref=ppx_pop_dt_b_product_details (Rapsberry Pi 4)  
- Set up udev rules for TrueRNG device by following: https://github.com/euler357/TrueRNG/tree/2c8a06942a5a6c43266c8179ebdbd7b59add7a07/udev_rules  
- Set up virtual environment and verify TrueRNG device works by running tests: https://github.com/AvantiShri/plantpk/blob/main/venv/runme.sh
- NB: I ran into a problem using the 5V DC plant growth lamp (https://www.amazon.in/dp/B0DHD3XX2J?ref_=ppx_hzod_title_dt_b_fed_asin_title_0_0&th=1) because when the relay cuts power, the "smart switch" in the growth lamp gets turned off as well, so when the relay supplies power again, the switch within the lamp is still in the off state. Need to use a "dumb" plant growth lamp; those are most likely not the USB-powered DC ones i.e. the they are the ones that connect via AC to the mains power supply. Much higher voltage.
- Connect relay.  
  - Relay item: https://www.amazon.in/dp/B0BJF1T1LB?ref=ppx_yo2ov_dt_b_fed_asin_title&th=1  
  - Plant growth light: https://www.amazon.in/Fluortronix-20W-Grow-Bulbs-Holder/dp/B09235ZYPR/
  - VCC → Pi Pin 2 (5V), GND → Pi Pin 6 (GND), IN → Pi Pin 11 (GPIO 17)  
  - 



