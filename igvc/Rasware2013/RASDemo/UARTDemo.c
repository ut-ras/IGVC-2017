#include "RASDemo.h"

#include <RASLib/inc/common.h>
#include <RASLib/inc/uart.h>

void uartDemo(void) {
    char charArray[100] = {0};
    char ESC = 27;
    char ch = 0;
    
    while (ch != ESC) {
        Printf("tell me something! (for science)\n-> ");

        // put all characters the user types into 'charArray' until they hit enter        
        Gets(charArray, 100);
        
        Printf("you said, %s\n", charArray);
        Printf("Thanks for the input! Press ESC to exit, or any other key to continue\n");
       
        // wait for the user to enter a character 
        ch = Getc();
    }
}
