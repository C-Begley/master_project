import display


import machine
import time

uart = machine.UART(1, tx=17, rx=16, timeout=5000,  buffer_size=333)

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


def uart_cb(call):
    global scr, temp_val, width, height

    print("Recieved [{}] ".format(call))
    temp_update(scr, temp_val, call[2][:-1] , width//2, height//2+20)

def temp_update(scr, old, new, x, y):
    t_width = scr.textWidth(old) 
    scr.textClear(0,y,"1"*140)
    t_width = scr.textWidth(new)+2
    scr.text(x-t_width//2,y ,new)

uart.callback(uart.CBTYPE_DATA, uart_cb, data_len=3)
