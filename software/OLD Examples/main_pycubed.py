'''
General rainbow routine for neopixel adapted from Adafruit Neopixel example.
Should work on all PyCubed boards with a "NEOPIXEL" pin defined in firmware.

M.Holliday
pycubed.org
'''
from pycubed import cubesat
import time

cubesat.neopixel.auto_write=False

def wheel(pos):
    # Input a value 0 to 255 to get a color value.
    # The colours are a transition r - g - b - back to r.
    if pos < 0 or pos > 255:
        r = g = b = 0
    elif pos < 85:
        r = int(pos * 3)
        g = int(255 - pos*3)
        b = 0
    elif pos < 170:
        pos -= 85
        r = int(255 - pos*3)
        g = 0
        b = int(pos*3)
    else:
        pos -= 170
        r = 0
        g = int(pos*3)
        b = int(255 - pos*3)
    return (r, g, b)


def rainbow_cycle(wait):
    for j in range(255):
        pixel_index = (256 // 1) + j
        cubesat.RGB = wheel(pixel_index & 255)
        cubesat.neopixel.show()
        time.sleep(wait)

######################### MAIN LOOP ##############################
while True:
     rainbow_cycle(0.01) # change value to adjust speed
     print("Colour change")