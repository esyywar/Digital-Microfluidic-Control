# Digital-Microfluidic-Control
A GUI created with LabVIEW to actuate AC and DC signals to high voltage relays on a PCB from an Arduino Uno
The main VI starts up and allows the user to select the COM Port to which the Arduino Uno is connected.
User has the option for AC and DC actuation. Also, if desired a specific time can be set for the actuated pin to go High and then back to Low. For AC actuation, the frequency can be set as well.
Future Improvements: Becasue the LINX library is being used for Arduino communication, the tone() function is used for generating the AC signal. Consequently, the AC signal can only be active on a single pin at a given time. If a pin is already giving an AC signal, any additional pins selected will be ignored.
