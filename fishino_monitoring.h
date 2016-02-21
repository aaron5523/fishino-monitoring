// Only modify this file to include
// - function definitions (prototypes)
// - include files
// - extern variable definitions
// In the appropriate section

#ifndef _fishino_monitoring_H_
#define _fishino_monitoring_H_
#include "Arduino.h"

#include <SoftwareSerial.h>

#include <RtcDateTime.h>
#include <RtcDS1307.h>

#include <SPI.h>
#include <SD.h>
#include <Fishino.h>
#include <FishinoDebug.h>

//end of add your includes here

void printMac(const uint8_t *mac);
char readNB(void);
bool readConfig(void);
void printCurDateTime();
void printDateTime(const RtcDateTime& dt);

//Do not add code below this line
#endif /* _fishino_monitoring_H_ */
