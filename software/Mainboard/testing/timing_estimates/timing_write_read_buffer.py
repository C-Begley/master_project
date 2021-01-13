# Write your code here :-)
import random
import time
import os

def get_random_string(length):
    letters = ["a","b","c","d","e","f"]
    result_str = ''.join(random.choice(letters) for i in range(length))
    return result_str

def test(n):
    res = bytearray(get_random_string(1))
    res1 = bytearray(get_random_string(10))
    res2 = bytearray(get_random_string(100))
    res3 = bytearray(get_random_string(1000))

    buf = bytearray(1)
    buf1 = bytearray(10)
    buf2 = bytearray(100)
    buf3 = bytearray(1000)

    tw1_l     = []
    tw10_l    = []
    tw100_l   = []
    tw1000_l  = []

    tr1_l     = []
    tr10_l    = []
    tr100_l   = []
    tr1000_l  = []

    for i in range(n):
        print(i)
        w0 = time.monotonic_ns()
        for i in range(len(res)):
            buf[i] = res[i]
        w1 = time.monotonic_ns()
        for i in range(len(res1)):
            buf1[i] = res1[i]
        w2 = time.monotonic_ns()
        for i in range(len(res2)):
            buf2[i] = res2[i]
        w3 = time.monotonic_ns()
        for i in range(len(res3)):
            buf3[i] = res3[i]
        w4 = time.monotonic_ns()
        r0 = time.monotonic_ns()
        buf[0] = res[0]
        r1 = time.monotonic_ns()
        buf1[1:10] = res1[1:10]
        r2 = time.monotonic_ns()
        buf[1:100] = res2[1:100]
        r3 = time.monotonic_ns()
        r3 = time.monotonic_ns()
        buf3[1:1000] = buf3[1:1000]
        r4 = time.monotonic_ns()

        tw1_l.append(w1-w0)
        tw10_l.append(w2-w1)
        tw100_l.append(w3-w2)
        tw1000_l.append(w4-w3)

        tr1_l.append(r1-r0)
        tr10_l.append(r2-r1)
        tr100_l.append(r3-r2)
        tr1000_l.append(r4-r3)

    print("Average")
    print("bytes     write      read")
    print("1 byte   ", sum(tw1_l)//len(tw1_l), sum(tr1_l)//len(tw1_l))
    print("10 byte  ", sum(tw10_l)//len(tw10_l), sum(tr10_l)//len(tw10_l))
    print("100 byte ", sum(tw100_l)//len(tw100_l), sum(tr100_l)//len(tw100_l))
    print("1000 byte", sum(tw1000_l)//len(tw1000_l), sum(tr1000_l)//len(tw1000_l))
    print("---------------------------")
    print("Min")
    print("bytes     write      read")
    print("1 byte   ", min(tw1_l), min(tr1_l))
    print("10 byte  ", min(tw10_l), min(tr10_l))
    print("100 byte ", min(tw100_l), min(tr100_l))
    print("1000 byte", min(tw1000_l), min(tr1000_l))
    print("---------------------------")
    print("Max")
    print("bytes     write      read")
    print("1 byte   ", max(tw1_l), max(tr1_l))
    print("10 byte  ", max(tw10_l), max(tr10_l))
    print("100 byte ", max(tw100_l), max(tr100_l))
    print("1000 byte", max(tw1000_l), max(tr1000_l))
    print("---------------------------")

    return tr1_l, tr10_l, tr100_l, tr1000_l,tw1_l, tw10_l, tw100_l, tw1000_l

#import os; os.listdir("/"); os.rename("/boot.py", "/boot.bak")