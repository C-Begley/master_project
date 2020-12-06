import time
import board

i2c = board.I2C()

while not i2c.try_lock():
    pass

print("I2C locked")
print(i2c.scan())

try:
    while True:
        print("Recieving data from mock_payload")
        res = bytearray(4)
        i2c.writeto(0x21, bytes([int("0",2)]))
        i2c.readfrom_into(0x21, res)
        time.sleep(1)
        print("Sending data to mock_communication")
        i2c.writeto(0x20, bytes([int("0",2)]))
        send = bytearray(1) + res
        i2c.writeto(0x20, send)
        time.sleep(3)

finally:
    i2c.unlock()