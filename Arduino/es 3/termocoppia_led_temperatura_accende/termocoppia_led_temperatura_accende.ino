// this example is public domain. enjoy!
// www.ladyada.net/learn/sensors/thermocouple
#include "DHT.h"
#define DHTTYPE DHT11 
#define DHTPIN 13  
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
float temperatura = 0; 
DHT dht(DHTPIN, DHTTYPE); 
void setup() {
  Serial.begin(9600);
  pinMode(vccPin, OUTPUT); digitalWrite(vccPin, HIGH);
  pinMode(gndPin, OUTPUT); digitalWrite(gndPin, LOW);
  pinMode(7, OUTPUT);
  Serial.println("MAX6675 test");
  delay(500);
    dht.begin();
}
void loop() {
  unsigned long now=millis();

  float tempdht = dht.readTemperature();
    float humdht = dht.readHumidity();
    float hic = dht.computeHeatIndex(tempdht, humdht, false);
    
   if (now >= old_millis + delta) {

    
    Serial.print(minuti);
    Serial.print(",");
    Serial.println(thermocouple.readCelsius());
    temperatura = (thermocouple.readCelsius());
    Serial.print(F("Humidity: "));
  Serial.print(humdht);
  Serial.print(F("%  Temperature: "));
  Serial.print(tempdht);
  Serial.print(F("°C "));
  Serial.print(hic);
  Serial.print(F("°C "));
   old_millis = now;
   minuti = minuti +1;
  
   if (tempdht>=28){
   digitalWrite(7, HIGH);}
   if (tempdht<=25) {
   digitalWrite(7, LOW);}
    
  
}
   
   
   }

