from machine import ADC
import math

class temperature():
    def __init__(self, pin=13, unit=2, atten = ADC.ATTN_11DB, T0 = 298.15, B = 3984, R0 = 10000, Rd = 10000, Vs = 3300):
        self.adc = ADC(pin, unit=unit)
        self.adc.atten(atten)
        self.T0 = T0
        self.B  =  B   
        self.R0 = R0
        self.Rd = Rd
        self.Vs = Vs
    
    def get_temp_K(self):
        Rt = self.Rd*((self.Vs/self.adc.read())-1)
        T_inv = 1/self.T0 + 1/self.B * math.log(Rt/self.R0)
        return 1/T_inv

    def K_to_C(self,k_temp):
        return k_temp-272.15

    def get_temp_C(self):
        return self.K_to_C(self.get_temp_K())

    def deinit(self):
        self.adc.deinit()

    def __del__(self):
        self.deinit()
