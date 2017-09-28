import xbox
import serial
import sys
from struct import *
from time import sleep
#sleep(0.1) # Time in seconds
ser=serial.Serial('/dev/lm4f',9600)



# Format floating point number to string format -x.xxx
def fmtFloat(n):
    return '{:6.3f}'.format(n)

joy = xbox.Joystick()

print "Xbox controller sample: Press Back button to exit"
# Loop until back button is pressed
while not joy.Back():
    # Show connection status
    if joy.connected():
        pass
    else:
        pass
    # Left analog stick
    throttle = joy.leftY()
    turn = joy.leftX()
    leftMotor = throttle + turn
    rightMotor = throttle - turn
    print "throttle", throttle, "turn", turn,
    print "leftMotor", leftMotor, "rightMotor", rightMotor

rightForward = '-abcdefghijklmnopqrst'

rightBack = '_ABCDEFGHIJKLMNOPQRST'

leftForward = 'uvwxyzUVWXYZ123456789'

leftBack = '0~`!@#$%^&*()[]{}:;+='

maxSpeed = 15 # can range from 2-20

if rightMotor > 0:
    ser.write(rightForward[int(abs(rightMotor)*maxSpeed)])
else:
    ser.write(rightBack[int(abs(rightMotor)*maxSpeed)])

if leftMotor > 0:
    ser.write(leftForward[int(abs(leftMotor)*maxSpeed)])
else:
    ser.write(leftBack[int(abs(leftMotor)*maxSpeed)])

    if joy.A():
        print "A",
    else:
        print " ",
    if joy.B():
        print "B",
    else:
        print " ",
    if joy.X():
        print "X",
    else:
        print " ",
    if joy.Y():
        print "Y",
    else:
        print " ",
    # Dpad U/D/L/R
    #print "Dpad ",
    if joy.dpadUp():
        print "U",
    else:
        print " ",
    if joy.dpadDown():
        print "D",
    else:
        print " ",
    if joy.dpadLeft():
        print "L",
    else:
        print " ",
    if joy.dpadRight():
        print "R",
    else:
        print " ",

    # Move cursor back to start of line
    print chr(13),
# Close out when done
print("Hello!~")
joy.close()
