import board
import busio
from pins import pins
import digitalio
import com

def add_default_dict(data,default):
    return com.add_default_dict(data,default)

def calculate_duration(task, devices, margin = 0.2):
    return com.calculate_duration(task, devices, margin)

def Com_SPI(data = None, data_size=None, CLK = board.SCK, MOSI=None, MISO= None, slave = None, write_value = 0,  baud=100000, polarity=0, phase=0, bits=8,
            front_data_padding = 0, back_data_padding = 0, start= False, start_value = 0, end = False, end_value = 0, delimiter=""):
    received = None
    if data_size != None:
            received = bytearray("a"*data_size)
    return received

def Com_UART(data = None, data_size=None, baud=9600, bits = 8, parity=None, stop=1, timeout=1, receiver_buffer_size=64, TX = board.TX, RX = board.RX,
             front_data_padding = 0, back_data_padding = 0,  start= False, start_value = 0, end = False, end_value = 0, delimiter=""):

    received = None

    if data_size != None:
        received = bytearray("b"*data_size)
    return received

#Reads data and then writes
def Com_I2C(addr, data = None, data_size = None, SDA = board.SDA, SCL = board.SCL, frequency=400000, front_data_padding = 0, back_data_padding = 0,  start= False, start_value = 0,
            end = False, end_value = 0, delimiter = ""):
    received = None
    if data_size != None:
            received = bytearray("c"*data_size)
    return received