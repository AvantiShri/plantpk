import RPi.GPIO as GPIO
import time

RELAY_PIN = 17

GPIO.setmode(GPIO.BCM)
GPIO.setup(RELAY_PIN, GPIO.OUT)

# Turn light ON (most modules are active-low)
print("Turning ON...")
GPIO.output(RELAY_PIN, GPIO.LOW)
time.sleep(5)

# Turn light OFF
print("Turning OFF...")
GPIO.output(RELAY_PIN, GPIO.HIGH)

GPIO.cleanup()
