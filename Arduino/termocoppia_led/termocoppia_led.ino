// this example is public domain. enjoy!
// www.ladyada.net/learn/sensors/thermocouple

#include "max6675.h"
unsigned long old_millis=0;
unsigned long delta=1000;
int minuti=1;
int thermoDO = 2;
int thermoCS = 3;
int thermoCLK = 4;
MAX6675 thermocouple(thermoCLK, thermoCS, thermoDO);
int vccPin = 5;
int gndPin = 6;
  
void setup() {
  Serial.begin(9600);
  pinMode(vccPin, OUTPUT); digitalWrite(vccPin, HIGH);
  pinMode(gndPin, OUTPUT); digitalWrite(gndPin, LOW);
  pinMode(7, OUTPUT);
  Serial.println("MAX6675 test");
  delay(500);
}
void loop() {
  unsigned long now=millis();
   if (now >= old_millis + delta) {
    digitalWrite(7, HIGH);
   delay(100);
   digitalWrite(7, LOW);
    Serial.print(minuti);
    Serial.print(",");
    Serial.println(thermocouple.readCelsius());
   old_millis = now;
   minuti = minuti +1;
   }
   delay(1);
}
