import xbox
import serial
import sys
from struct import *
from time import sleep
#sleep(0.1) # Time in seconds
ser=serial.Serial('/dev/ttyACM0',9600)



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
    print "Lx,Ly ",fmtFloat(joy.leftX()),fmtFloat(joy.leftY()),
    print "     Rx,Ry ",fmtFloat(joy.rightX()),fmtFloat(joy.rightY()),

    print joy.leftY(),
    print joy.rightY(),
########################## FOR RIGHT MOTOR FORWARD #############################
    if (joy.rightY() >= 0.0) and (joy.rightY() < 0.03):
    	ser.write('-')
    elif (joy.rightY() >= 0.03) and (joy.rightY() < 0.05):
    	ser.write('a')
    elif (joy.rightY() >= 0.05) and (joy.rightY() < 0.1):
    	ser.write('b')
    elif (joy.rightY() >= 0.1) and (joy.rightY() < 0.15):
    	ser.write('c')
    elif (joy.rightY() >= 0.15) and (joy.rightY() < 0.2):
    	ser.write('d')
    elif (joy.rightY() >= 0.2) and (joy.rightY() < 0.25):
    	ser.write('e')
    elif (joy.rightY() >= 0.25) and (joy.rightY() < 0.3):
    	ser.write('f')
    elif (joy.rightY() >= 0.3) and (joy.rightY() < 0.35):
    	ser.write('g')
    elif (joy.rightY() >= 0.35) and (joy.rightY() < 0.4):
    	ser.write('h')
    elif (joy.rightY() >= 0.4) and (joy.rightY() < 0.45):
    	ser.write('i')
    elif (joy.rightY() >= 0.45) and (joy.rightY() < 0.5):
    	ser.write('j')
    elif (joy.rightY() >= 0.5) and (joy.rightY() < 0.55):
    	ser.write('k')
    elif (joy.rightY() >= 0.55) and (joy.rightY() < 0.6):
    	ser.write('l')
    elif (joy.rightY() >= 0.6) and (joy.rightY() < 0.65):
    	ser.write('m')
    elif (joy.rightY() >= 0.65) and (joy.rightY() < 0.7):
    	ser.write('n')
    elif (joy.rightY() >= 0.7) and (joy.rightY() < 0.75):
    	ser.write('o')
    elif (joy.rightY() >= 0.75) and (joy.rightY() < 0.8):
    	ser.write('p')
    elif (joy.rightY() >= 0.8) and (joy.rightY() < 0.85):
    	ser.write('q')
    elif (joy.rightY() >= 0.85) and (joy.rightY() < 0.9):
    	ser.write('r')
    elif (joy.rightY() >= 0.9) and (joy.rightY() < 0.95):
    	ser.write('s')
    elif (joy.rightY() >= 0.95) and (joy.rightY() <= 1.0):
    	ser.write('t')
#################################################################################  

########################## FOR RIGHT MOTOR BACKWARD #############################
    elif (joy.rightY() <= 0.0) and (joy.rightY() > -0.03):
    	ser.write('_')
    elif (joy.rightY() <= -0.03) and (joy.rightY() > -0.05):
    	ser.write('A')
    elif (joy.rightY() <= -0.05) and (joy.rightY() > -0.1):
    	ser.write('B')
    elif (joy.rightY() <= -0.1) and (joy.rightY() > -0.15):
    	ser.write('C')
    elif (joy.rightY() <= -0.15) and (joy.rightY() > -0.2):
    	ser.write('D')
    elif (joy.rightY() <= -0.2) and (joy.rightY() > -0.25):
    	ser.write('E')
    elif (joy.rightY() <= -0.25) and (joy.rightY() > -0.3):
    	ser.write('F')
    elif (joy.rightY() <= -0.3) and (joy.rightY() > -0.35):
    	ser.write('G')
    elif (joy.rightY() <= -0.35) and (joy.rightY() > -0.4):
    	ser.write('H')
    elif (joy.rightY() <= -0.4) and (joy.rightY() > -0.45):
    	ser.write('I')
    elif (joy.rightY() <= -0.45) and (joy.rightY() > -0.5):
    	ser.write('J')
    elif (joy.rightY() <= -0.5) and (joy.rightY() > -0.55):
    	ser.write('K')
    elif (joy.rightY() <= -0.55) and (joy.rightY() > -0.6):
    	ser.write('L')
    elif (joy.rightY() <= -0.6) and (joy.rightY() > -0.65):
    	ser.write('M')
    elif (joy.rightY() <= -0.65) and (joy.rightY() > -0.7):
    	ser.write('N')
    elif (joy.rightY() <= -0.7) and (joy.rightY() > -0.75):
    	ser.write('O')
    elif (joy.rightY() <= -0.75) and (joy.rightY() > -0.8):
    	ser.write('P')
    elif (joy.rightY() <= -0.8) and (joy.rightY() > -0.85):
    	ser.write('Q')
    elif (joy.rightY() <= -0.85) and (joy.rightY() > -0.9):
    	ser.write('R')
    elif (joy.rightY() <= -0.9) and (joy.rightY() > -0.95):
    	ser.write('S')
    elif (joy.rightY() <= -0.95) and (joy.rightY() >= -1.0):
    	ser.write('T')
################################################################################# 

########################## FOR LEFT MOTOR FORWARD #############################
    if (joy.leftY() >= 0.0) and (joy.leftY() < 0.03):
    	ser.write('u')
    elif (joy.leftY() >= 0.03) and (joy.leftY() < 0.05):
    	ser.write('v')
    elif (joy.leftY() >= 0.05) and (joy.leftY() < 0.1):
    	ser.write('w')
    elif (joy.leftY() >= 0.1) and (joy.leftY() < 0.15):
    	ser.write('x')
    elif (joy.leftY() >= 0.15) and (joy.leftY() < 0.2):
    	ser.write('y')
    elif (joy.leftY() >= 0.2) and (joy.leftY() < 0.25):
    	ser.write('z')
    elif (joy.leftY() >= 0.25) and (joy.leftY() < 0.3):
    	ser.write('U')
    elif (joy.leftY() >= 0.3) and (joy.leftY() < 0.35):
    	ser.write('V')
    elif (joy.leftY() >= 0.35) and (joy.leftY() < 0.4):
    	ser.write('W')
    elif (joy.leftY() >= 0.4) and (joy.leftY() < 0.45):
    	ser.write('X')
    elif (joy.leftY() >= 0.45) and (joy.leftY() < 0.5):
    	ser.write('Y')
    elif (joy.leftY() >= 0.5) and (joy.leftY() < 0.55):
    	ser.write('Z')
    elif (joy.leftY() >= 0.55) and (joy.leftY() < 0.6):
    	ser.write('1')
    elif (joy.leftY() >= 0.6) and (joy.leftY() < 0.65):
    	ser.write('2')
    elif (joy.leftY() >= 0.65) and (joy.leftY() < 0.7):
    	ser.write('3')
    elif (joy.leftY() >= 0.7) and (joy.leftY() < 0.75):
    	ser.write('4')
    elif (joy.leftY() >= 0.75) and (joy.leftY() < 0.8):
    	ser.write('5')
    elif (joy.leftY() >= 0.8) and (joy.leftY() < 0.85):
    	ser.write('6')
    elif (joy.leftY() >= 0.85) and (joy.leftY() < 0.9):
    	ser.write('7')
    elif (joy.leftY() >= 0.9) and (joy.leftY() < 0.95):
    	ser.write('8')
    elif (joy.leftY() >= 0.95) and (joy.leftY() <= 1.0):
    	ser.write('9')
#################################################################################  

########################## FOR LEFT MOTOR BACKWARD #############################
    elif (joy.leftY() <= 0.0) and (joy.leftY() > -0.03):
    	ser.write('0')
    elif (joy.leftY() <= -0.03) and (joy.leftY() > -0.05):
    	ser.write('~')
    elif (joy.leftY() <= -0.05) and (joy.leftY() > -0.1):
    	ser.write('`')
    elif (joy.leftY() <= -0.1) and (joy.leftY() > -0.15):
    	ser.write('!')
    elif (joy.leftY() <= -0.15) and (joy.leftY() > -0.2):
    	ser.write('@')
    elif (joy.leftY() <= -0.2) and (joy.leftY() > -0.25):
    	ser.write('#')
    elif (joy.leftY() <= -0.25) and (joy.leftY() > -0.3):
    	ser.write('$')
    elif (joy.leftY() <= -0.3) and (joy.leftY() > -0.35):
    	ser.write('%')
    elif (joy.leftY() <= -0.35) and (joy.leftY() > -0.4):
    	ser.write('^')
    elif (joy.leftY() <= -0.4) and (joy.leftY() > -0.45):
    	ser.write('&')
    elif (joy.leftY() <= -0.45) and (joy.leftY() > -0.5):
    	ser.write('*')
    elif (joy.leftY() <= -0.5) and (joy.leftY() > -0.55):
    	ser.write('(')
    elif (joy.leftY() <= -0.55) and (joy.leftY() > -0.6):
    	ser.write(')')
    elif (joy.leftY() <= -0.6) and (joy.leftY() > -0.65):
    	ser.write('[')
    elif (joy.leftY() <= -0.65) and (joy.leftY() > -0.7):
    	ser.write(']')
    elif (joy.leftY() <= -0.7) and (joy.leftY() > -0.75):
    	ser.write('{')
    elif (joy.leftY() <= -0.75) and (joy.leftY() > -0.8):
    	ser.write('}')
    elif (joy.leftY() <= -0.8) and (joy.leftY() > -0.85):
    	ser.write(':')
    elif (joy.leftY() <= -0.85) and (joy.leftY() > -0.9):
    	ser.write(';')
    elif (joy.leftY() <= -0.9) and (joy.leftY() > -0.95):
    	ser.write('+')
    elif (joy.leftY() <= -0.95) and (joy.leftY() >= -1.0):
    	ser.write('=')
################################################################################# 
	













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