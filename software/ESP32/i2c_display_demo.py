import display


import time
import random

def temp_update(scr, old, new, x, y):
    t_width = scr.textWidth(old) 
    scr.textClear(x-t_width//2,y,old)
    t_width = scr.textWidth(new)+2
    scr.text(x-t_width//2,y ,new)
 
scr = display.TFT()
scr.init(scr.ILI9341, miso=13, mosi=12, clk=14, cs=15,dc=0,rst_pin=27, backl_pin=2, backl_on=1, bgr=True)
time.sleep(1)
scr.clear(scr.BLACK)

width = scr.screensize()[0]
height = scr.screensize()[1]

text = "Current Temperature"
temp_val = str(0)
t_width = scr.textWidth(text)

scr.text((width//2-t_width//2), height//2, text)
t_width = scr.textWidth(temp_val)
scr.text((width//2-t_width//2), height//2+20,temp_val)

for i in range(10):
    new_temp_val = str(random.randint(-100,100))
    temp_update(scr, temp_val, new_temp_val, width//2, height//2+20)
    time.sleep(4)
