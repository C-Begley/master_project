import display

import machine
import time


class Coms():
    def __init__(self, sda=21, scl=22, miso=13, mosi=12, clk=14,cs=15,dc=0,rst_pin=27, backl_pin=2, backl_on=1, bgr=True, tx=17, rx=16, buffer_size=333, timeout=5000):
        self.i2c = machine.I2C(1,mode=machine.I2C.SLAVE, sda=21, scl=22)
        self.scr = display.TFT()
        self.scr.init(self.scr.ILI9341, miso=13, mosi=12, clk=14, cs=15,dc=0,rst_pin=27, backl_pin=2, backl_on=1, bgr=True)
        self.scr.clear(self.scr.BLACK)
        self.scr.orient(self.scr.LANDSCAPE)
        self.width = self.scr.screensize()[0]
        self.height = self.scr.screensize()[1]

        self.t = 10
        self.current = 0
        self.current_y = self.height//2
        self.maxi = None
        self.mini = None
        self.i2c.callback(self.i2c_cb, self.i2c.CBTYPE_ADDR|self.i2c.CBTYPE_RXDATA)
        self.origin = (10, self.height//2)
        self.background = self.scr.BLACK
        self.foreground = self.scr.GREEN
        self.flipped = False
        self.uart = machine.UART(1, tx=tx, rx=rx, timeout = timeout, buffer_size = buffer_size)
        self.uart.callback(self.uart.CBTYPE_DATA, self.uart_cb,data_len=3)
        self.setup()
        self.maxi = -float(inf)
        self.mini = float(inf)

    def setup(self):
        self.scr.clear(self.background)
        self.t = 10
        self.current = 0
        self.scr.line(10,10, 10, self.height//2, self.foreground)
        self.scr.line(10,self.origin[1], self.width-10, self.origin[1], self.foreground)
        text = "Temperature  mesaurement"
        t_width = self.scr.textWidth(text)
        self.scr.text((self.width//2-t_width//2),self.origin[1]+20, text)
        text = "Current value:    "
        t_width = self.scr.textWidth(text)
        self.scr.text((self.width//2-t_width//2),self.origin[1]+40, text)
        text = "Highest value:    "
        t_width = self.scr.textWidth(text)
        self.scr.text((self.width//2-t_width//2),self.origin[1]+60, text)
        self.scr.text((self.width//2+38),self.origin[1]+80, " " + str(self.maxi))
        text = "Lowest value:     "
        t_width = self.scr.textWidth(text)
        self.scr.text((self.width//2-t_width//2),self.origin[1]+80, text)
        self.scr.text((self.width//2+38),self.origin[1]+80, " " + str(self.mini))
    def reset(self, call):
        self.current_y = self.height//2
        self.maxi = None
        self.mini = None
        self.setup()
        self.maxi = float(inf)
        self.mini = -float(inf)
        print("Reset")

    def flip(self,call):
        if self.flipped:
            self.scr.orient(self.scr.LANDSCAPE)
            self.flipped = False
        else:
            self.scr.orient(self.scr.LANDSCAPE_FLIP)
            self.flipped = True
        self.setup()
        print("Flipped")


    def invert(self,call):
        temp = self.foreground
        self.foreground = self.background
        self.background = temp
        self.setup()
        print("Inverted")
   
    def printing(self,call):
        print("UART Recieved {}".format(call))

    def uart_cb(self,call):
        print(call[2][2])
        if call[2][0] == "1":
            self.flip(call)
        if call[2][1] == "1":
            self.reset(call)
        if call[2][2] == "1":
            self.invert(call)

    def i2c_cb(self,call):
        cbtype = call[0]

        if cbtype == machine.I2C.CBTYPE_RXDATA:
            print("Recieved [{}] to address {} of length {} and with an overflow of {}".format(call[4], call[1], call[2], call[3]))
            self.plot_update(call[4])
        elif cbtype == machine.I2C.CBTYPE_ADDR:
            print("Set new address to {}".format(call[1]))

    def plot_update(self,new):
        new_t = self.t+8
        new = int((str(new)[2:6]))
        new_y = self.origin[1] - new 
        if new_t > self.width -10:
            self.setup()
            new_t = self.t + 8
            self.scr.text((width//2+41),self.origin[1]+60, " " + str(self.maxi))
            self.scr.text((width//2+38),self.origin[1]+80, " " + str(self.mini)) 
            
        self.scr.line(self.t, self.current_y, new_t, new_y, self.scr.WHITE)
        self.scr.circle(new_t, new_y, 2, self.scr.GREEN, self.scr.GREEN)
        self.scr.textClear((self.width//2+41),self.origin[1]+40, " " + str(self.current))
        self.scr.text((self.width//2+41),self.origin[1]+40, " " + str(new))

        if new > self.maxi:
            self.scr.textClear((self.width//2+41),self.origin[1]+60, " " + str(self.maxi))
            self.scr.text((self.width//2+41),self.origin[1]+60, " " + str(new))
            self.maxi = new

        if new < self.mini:
            self.scr.textClear((self.width//2+38),self.origin[1]+80, " " + str(self.mini))
            self.scr.text((self.width//2+38),self.origin[1]+80, " " + str(new))
            self.mini = new

        self.t = new_t
        self.current = new
        self.current_y = new_y

    def dinit(self):
        self.i2c.deinit()

    def __del__(self):
        self.deinit()
