#include "DHT.h"
#define DHTPIN 13
#define DHTTYPE DHT11
DHT dht(DHTPIN, DHTTYPE);

#include <HCSR04.h>
UltraSonicDistanceSensor distanceSensor(11 , 10); 

#define buttonPin 2  //Pin digitale 2 per il bottone


int triggerPort = 11;
int echoPort = 10;
int ledv = 7;
int ledr1 = 5;
int ledr2 = 3;
int pushbutton = 2;
int now = 0;
int value = 0;
unsigned long Lastnow = 0;
int delta = 1000;

void setup() {
  Serial.begin(9600);
  Serial.println("Prossimità, Temperatura, Umidità");  
  dht.begin(); 
  pinMode(7, OUTPUT);
  pinMode(5, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(pushbutton, INPUT);
 
}

void loop() {
  
  unsigned long now = millis ();
  
  if (now - Lastnow >= 1000) {
    Lastnow = now;
    digitalWrite(ledv, HIGH);
    float t = dht.readTemperature();
    float h = dht.readHumidity();  
    int m = distanceSensor.measureDistanceCm();
    digitalWrite(ledv, LOW);

    
    Serial.print(now / 1000);
    Serial.print(", ");
    Serial.print(m);
    Serial.print("Cm");
    Serial.print(", ");
    Serial.print(t);
    Serial.print("°C, ");
    Serial.print(", ");
    Serial.print(h);
    Serial.println("%, ");
    digitalWrite(ledv, LOW);
 
  delay(15);
  if (t > 28) {
      digitalWrite (ledr1, HIGH);
    } else {
      digitalWrite (ledr1, LOW);
    }
    if (h < 30) {
      digitalWrite (ledr2, HIGH);
    } else {
      digitalWrite (ledr2, LOW);
    }
  }

  value= digitalRead(pushbutton);

   if (value==1){
   
      digitalWrite (ledr1, LOW);
      digitalWrite (ledr2, LOW);
   }

}

