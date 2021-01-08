# Write your code here :-)
import time
import board

i2c = board.I2C()

while not i2c.try_lock():
    pass

REGISTERS = (0, 256)
REGISTER_SIZE = 10
result = bytearray(REGISTER_SIZE)

# Find the first I2C device available.
devices = i2c.scan()
device = devices[0]
print('Found device with address: {}'.format(hex(device)))

#i2c.writeto(0 x20, bytes([int("0",2)]))  #set address for ESP32
#i2c.readfrom_into(device, result)
#print(result)