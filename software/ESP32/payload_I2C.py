import machine
import time
import random
import demo_adc

class Payload():
    def __init__(self, sw=0, sw1=2, sw2=4, intr_out=32, intr_in = 33,  therm=13, unit=2, led=12, led1=14, led2=27, splash = False, sda=21,scl=22, addr=32):
        self.adc = demo_adc.temperature(pin=therm, unit=unit)
        self.sw = machine.Pin(sw, handler=self.switch, trigger=machine.Pin.IRQ_ANYEDGE)
        self.sw1 = machine.Pin(sw1, handler=self.switch1, trigger=machine.Pin.IRQ_ANYEDGE)
        self.sw2 = machine.Pin(sw2, handler=self.switch2, trigger=machine.Pin.IRQ_ANYEDGE)
        self.intr = machine.Pin(intr_out,   mode = machine.Pin.OUT, pull=machine.Pin.PULL_DOWN, value = 0)
        self.led = machine.Pin(led,   mode = machine.Pin.OUT, pull=machine.Pin.PULL_DOWN, value = 0)
        self.led1 = machine.Pin(led1, mode = machine.Pin.OUT, pull=machine.Pin.PULL_DOWN, value = 0)
        self.led2 = machine.Pin(led2, mode = machine.Pin.OUT, pull=machine.Pin.PULL_DOWN, value = 0)
        self.interupt = machine.Pin(intr_in, handler=self.tidy_interupt, pull = machine.Pin.PULL_DOWN, trigger=machine.Pin.IRQ_RISING)

        self.i2c = machine.I2C(1, mode=machine.I2C.SLAVE, sda=sda, scl=scl, slave_addr = addr)
        self.i2c.callback(self.i2c_cb, self.i2c.CBTYPE_ADDR | self.i2c.CBTYPE_TXDATA)
        self.led_count = [0,0,0] 
        self.i2c_cb([machine.I2C.CBTYPE_ADDR, 0])
        if splash:
            self.splash()

    def led_increment(self):
        if self.led_count[2] == 1:
            self.led_count[2] = 0
            if self.led_count[1] == 1:
                self.led_count[1] = 0
                if self.led_count[0] == 1:
                    self.led_count[0] = 0
                else:
                    self.led_count[0] = 1
            else:
                self.led_count[1] = 1
        else:
            self.led_count[2] = 1

        self.led.value(self.led_count[2])
        self.led1.value(self.led_count[1])
        self.led2.value(self.led_count[0])
        
    def i2c_cb(self, res):
        cbtype = res[0] # i2c slave cllback type
        if cbtype == machine.I2C.CBTYPE_TXDATA:
            print("[I2C] Data sent to master: addr={}, len={}, ovf={}, data={}".format(res[1], res[2], res[3], res[4]))
        elif cbtype == machine.I2C.CBTYPE_ADDR:
            print("[I2C] Addres set: addr={}".format(res[1]))
            if res[1] == 0:
                temp = bytearray(str(int(self.adc.get_temp_C()))+ "    ")
                self.i2c.setdata(temp, 0)
                print("set temp {}".format(temp))
        else:
            print("Unknown CB type, received: {}".format(res))

    def tidy_interupt(self, pin):
        print("Tidying")
        self.led_increment()
        self.intr.value(0)
        self.i2c.setdata(bytearray(1),100)
        self.i2c.setdata(bytearray(1),101)
        self.i2c.setdata(bytearray(1),102)
        print(self.i2c.getdata(100, 3))

    def switch(self,pin):
        print("Interupted SW")
        self.intr.value(1)
        b = bytearray(1)
        b[0] = 1
        self.i2c.setdata(b,100)
        print(self.i2c.getdata(100, 3))

    def switch1(self,pin):
        print("Interupted SW1")
        self.intr.value(1)
        b = bytearray(1)
        b[0] = 1
        self.i2c.setdata(b,101)
        print(self.i2c.getdata(100, 3))

    def switch2(self,pin):
        print("Interupted SW2")
        self.intr.value(1)
        b = bytearray(1)
        b[0] = 1
        self.i2c.setdata(b,102)
        print(self.i2c.getdata(100, 3))

    def splash(self):
        for i in range(10):
            self.led.value(1)
            time.sleep(0.1)
            self.led.value(0)
            self.led1.value(1)
            time.sleep(0.1)
            self.led1.value(0)
            self.led2.value(1)
            time.sleep(0.1)
            self.led2.value(0)
        for i in range(3):
            self.led.value(1)
            self.led1.value(1)
            self.led2.value(1)
            time.sleep(0.1)
            self.led.value(0)
            self.led1.value(0)
            self.led2.value(0)
            time.sleep(0.1)

    def deinit(self):
        self.adc.deinit()
        self.i2c.deinit()

    def __del__(self):
        self.deinit()
        
