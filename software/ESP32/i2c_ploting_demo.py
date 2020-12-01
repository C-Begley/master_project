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


t = 10
old =  0
maxi = 0
mini = 99


def plot():
    global scr, width, height
    scr.line(10,10, 10, height//2, scr.GREEN)
    scr.line(10,height//2,width-10, height//2, scr.GREEN)
    text = "Random value mesaurement"
    t_width = scr.textWidth(text)
    scr.text((width//2-t_width//2),height//2+20, text)
    text = "Current value:N/A"
    t_width = scr.textWidth(text)
    scr.text((width//2-t_width//2),height//2+40, text)
    text = "Highest value:N/A"
    t_width = scr.textWidth(text)
    scr.text((width//2-t_width//2),height//2+60, text)
    text = "Lowest value:N/A"
    t_width = scr.textWidth(text)
    scr.text((width//2-t_width//2),height//2+80, text)


def i2c_cb(call):
    global scr, temp_val, width, height
    cbtype = call[0]

    if cbtype == machine.I2C.CBTYPE_RXDATA:
        print("Recieved [{}] to address {} of length {} and with an overflow of {}".format(call[4], call[1], call[2], call[3]))
        plot_update(scr, call[4])
    elif cbtype == machine.I2C.CBTYPE_ADDR:
        print("Set new address to {}".format(call[1]))

def plot_update(scr,new):
    global t, width, height, old, maxi, mini
    new_t = t+8
    new = int((str(new)[2:4]))
    
    if new_t > width -10:
        scr.clear(scr.BLACK)
        plot()
        t = 10
        new_t = t + 8
        old = 0
        scr.textClear((width//2+41),height//2+40, " " + str(old))
        scr.text((width//2+41),height//2+40, " " + str(new))
        scr.textClear((width//2+41),height//2+60, " " + str(maxi))
        scr.text((width//2+41),height//2+60, " " + str(maxi))
        scr.textClear((width//2+38),height//2+80, " " + str(mini))
        scr.text((width//2+38),height//2+80, " " + str(mini))


    scr.line(t, old, new_t, new, scr.WHITE)
    scr.circle(new_t, new, 2, scr.GREEN, scr.GREEN)
    scr.textClear((width//2+41),height//2+40, " " + str(old))
    scr.text((width//2+41),height//2+40, " " + str(new))

    if new > maxi:
        scr.textClear((width//2+41),height//2+60, " " + str(maxi))
        scr.text((width//2+41),height//2+60, " " + str(new))
        maxi = new

    if new < mini:
        scr.textClear((width//2+38),height//2+80, " " + str(mini))
        scr.text((width//2+38),height//2+80, " " + str(new))
        mini = new

    t = new_t
    old = new

s.callback(i2c_cb, s.CBTYPE_ADDR|s.CBTYPE_RXDATA)
plot()
