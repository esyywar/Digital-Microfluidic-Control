/****************************************************************************************	
**  This is example LINX firmware for use with the Arduino Uno with the serial 
**  interface enabled.
**
**  For more information see:           www.labviewmakerhub.com/linx
**  For support visit the forums at:    www.labviewmakerhub.com/forums/linx
**  
**  Written By Sam Kristoff
**
**  BSD2 License.
****************************************************************************************/

//Include All Peripheral Libraries Used By LINX
#include <SPI.h>
#include <Wire.h>
#include <EEPROM.h>
#include <Servo.h>

//Include Device Specific Header From Sketch>>Import Library (In This Case LinxChipkitMax32.h)
//Also Include Desired LINX Listener From Sketch>>Import Library (In This Case LinxSerialListener.h)
#include <LinxArduinoNano328.h>
#include <LinxSerialListener.h>
 
//Create A Pointer To The LINX Device Object We Instantiate In Setup()
LinxArduinoNano328* LinxDevice;

/* Macros for connections to HV507 */
#define   LE_Pin      8
#define   CLK_Pin     13
#define   BL_Pin      7
#define   DI_Pin      11

#define   HV507_CMD_NO    5

int HV507_Write();

//Initialize LINX Device And Listener
void setup()
{
  //Instantiate The LINX Device
  LinxDevice = new LinxArduinoNano328();

  /* Custom HV507 Write function listener */
  LinxSerialConnection.AttachCustomCommand(HV507_CMD_NO, HV507_Write);
  
  //The LINXT Listener Is Pre Instantiated, Call Start And Pass A Pointer To The LINX Device And The UART Channel To Listen On
  LinxSerialConnection.Start(LinxDevice, 0);  
}

void loop()
{
  //Listen For New Packets From LabVIEW
  LinxSerialConnection.CheckForCommands();
  
  //Your Code Here, But It will Slow Down The Connection With LabVIEW
}

/* Custom function for writing to HV507
 *  
 *  Params: unsigned char numInputBytes - 8 bytes for 64-bit data
 *          unsigned char* input - 64-bit data buffer
 *          unsigned char* numResponseBytes - 1 byte send back to LabVIEW as feedback
 *          unsigned char* response - L_OK for success
 */
 int HV507_Write(unsigned char numInputBytes, unsigned char* input, unsigned char* numResponseBytes, unsigned char* response)
 {  
    digitalWrite(CLK_Pin, LOW);
    digitalWrite(BL_Pin, HIGH);

    /* 
     *  Brief: Writing data to the 64 HVOUT channels on HV507
     *  Direction from HVOUT64 - HVOUT1 
     *  Note: LabVIEW input to this function is 8 bytes each send MSB first 
    */
    for (int i = 7; i >= 0; i--)
    {
      uint8_t dataByte = *((uint8_t*)input + i);

      for (int j = 0; j < 8; j++)
      {
        digitalWrite(DI_Pin, (dataByte & ((uint8_t)1 << j)) ? HIGH : LOW);

        /* Move data in SR */
        digitalWrite(CLK_Pin, HIGH);
        digitalWrite(CLK_Pin, LOW);
      }
    }

    digitalWrite(DI_Pin, LOW);

    digitalWrite(LE_Pin, HIGH);
    digitalWrite(LE_Pin, LOW);

    return L_OK;
 }
