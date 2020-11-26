import display

import machine
import time

s = machine.I2C(1,mode=machine.I2C.SLAVE, sda=25, scl=26)

scr = display.TFT()
scr.init(scr.ILI9341, miso=13, mosi=12, clk=14, cs=15,dc=0,rst_pin=27, backl_pin=2, backl_on=1, bgr=True)
time.sleep(1)
scr.clear(scr.BLACK)

scr.orient(scr.LANDSCAPE)

width = scr.screensize()[0]
height = scr.screensize()[1]

temp_val = "???" 
text = "Current Random Value"
t_width = scr.textWidth(text)

scr.text((width//2-t_width//2), height//2, text)
t_width = scr.textWidth(temp_val)
scr.text((width//2-t_width//2), height//2+20,temp_val)


def i2c_cb(call):
    global scr, temp_val, width, height
    cbtype = call[0]

    if cbtype == machine.I2C.CBTYPE_RXDATA:
        print("Recieved [{}] to address {} of length {} and with an overflow of {}".format(call[4], call[1], call[2], call[3]))
        temp_update(scr, temp_val,call[4] , width//2, height//2+20)
    elif cbtype == machine.I2C.CBTYPE_ADDR:
        print("Set new address to {}".format(call[1]))

def temp_update(scr, old, new, x, y):
    t_width = scr.textWidth(old) 
    scr.textClear(0,y,"1"*140)
    t_width = scr.textWidth(new)+2
    scr.text(x-t_width//2,y ,new)

s.callback(i2c_cb, s.CBTYPE_ADDR|s.CBTYPE_RXDATA)
