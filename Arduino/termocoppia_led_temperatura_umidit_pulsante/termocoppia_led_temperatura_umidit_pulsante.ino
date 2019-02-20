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
int pushbutton = 12;
int val = 0;
int counter = 0;

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
   pinMode(pushbutton, INPUT);
}
void loop() {
  val = digitalRead(pushbutton); 
  unsigned long now=millis();

  float tempdht = dht.readTemperature();
    float humdht = dht.readHumidity();
    float hic = dht.computeHeatIndex(tempdht, humdht, false);
    
   if (val == 1) {

    
    Serial.print(minuti);
    Serial.print(",");
    Serial.print
    
    (thermocouple.readCelsius());
    temperatura = (thermocouple.readCelsius());
    Serial.print(",");
    Serial.print(F("Humidity: "));
    Serial.print(",");
  Serial.print(humdht);
  Serial.print(",");
  Serial.print(F("%  Temperature: "));
  Serial.print(",");
  Serial.print(tempdht);
  Serial.print(",");
  Serial.print(F("°C "));
  Serial.print(",");
  Serial.print(hic);
  Serial.print(",");
  Serial.println(F("°C "));
   old_millis = now;
   minuti = minuti +1;
  int state = digitalRead(pushbutton);
  if (state == HIGH) {
    counter ++;
    Serial.println(counter);
    }
    delay(100);
  
}
 }
 
