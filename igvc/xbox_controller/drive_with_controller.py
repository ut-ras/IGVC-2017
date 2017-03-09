import xbox
import serial
ser=serial.Serial('/dev/ttyACM0',9600)

# Format floating point number to string format -x.xxx
def fmtFloat(n):
    return '{:6.3f}'.format(n)
    
joy = xbox.Joystick()

print "Robot Ready For Movement"
# Loop until back button is pressed
while not joy.Back():
    # Show connection status
    if joy.connected():
        print "Connected   ",
    else:
        print "Disconnected",
    # Left analog stick
    print "Lx,Ly ",fmtFloat(joy.leftX()),fmtFloat(joy.leftY()),
    val_left = joy.leftX() & ~0xffff
    val_right = joy.leftY() & ~0xffffffff
    val_total = val_left + (val_right >> 32)
    ser.write(val_total),
    # Right trigger
    print "Rtrg ",fmtFloat(joy.rightTrigger()),
    # A/B/X/Y buttons
    print "Buttons ",
    if joy.A():
        print "A",
        ser.write('s')
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
    print "Dpad ",
    if joy.dpadUp():
        print "U"
        ser.write('f'),
    else:
        print " ",
    if joy.dpadDown():
        print "D"
        ser.write('b'),
    else:
        print " ",
    if joy.dpadLeft():
        print "L"
        ser.write('l'),
    else:
        print " ",
    if joy.dpadRight():
        print "R"
        ser.write('r'),
    else:
        print " ",
        
    # Move cursor back to start of line
    print chr(13),
# Close out when done
joy.close()
