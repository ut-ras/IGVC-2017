#include "RASDemo.h"

#include <RASLib/inc/common.h>
#include <RASLib/inc/encoder.h>

static tEncoder *leftEncoder;
static tEncoder *rightEncoder;
static tBoolean initialized = false;

void initEncoders(void) {
    // don't initialize this if we've already done so
    if (initialized) {
        return;
    }
    
    initialized = true;

    leftEncoder = InitializeEncoder(PIN_D0, PIN_D1, false);
    rightEncoder = InitializeEncoder(PIN_D2, PIN_D3, false);
}

void encoderDemo(void) {
    Printf("Press any key to quit\n");
   
    // clear any encoder ticks that have accumulated
    ResetEncoder(leftEncoder);
    ResetEncoder(rightEncoder);

    // loop as long as the user doesn't press a key 
    while (!KeyWasPressed()) {
        Printf(
            "Encoder values:  %10d  %10d  \r",
            GetEncoder(leftEncoder),
            GetEncoder(rightEncoder)
            );
    }
    
    Printf("\n");
}

