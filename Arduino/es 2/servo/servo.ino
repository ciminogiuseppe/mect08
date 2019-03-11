
#include <Servo.h>
#include "max6675.h"

#define ledr 9 //led rosso pin 9
#define ledv 8 //led verde pin 8
#define push1 10 //bottone 1 pin 10
#define push2 11 //bottone 2 pin 11
unsigned long old_millis=0;
unsigned long delta=1000;
int vccPin = 5;
int gndPin = 6;
int minuti=1;
int thermoDO = 2;
int thermoCS = 3;
int thermoCLK = 4;
float temperatura = 0;
MAX6675 thermocouple(thermoCLK, thermoCS, thermoDO);


Servo servo;  

void setup() {
  pinMode(ledr, OUTPUT); //definisco il led rosso come output 
  pinMode(ledv, OUTPUT); //definisco il led verde come output
  pinMode(push1, INPUT); //definisco il bottone 1 come input
  pinMode(push2, INPUT); //definisco il bottone 2 come input
  servo.attach(12); //servo pin 12
}
void loop() {
  
  int minuti;    //dichiaro i minuti come bariabile
  int valoreP1;  //dichiaro come variabile il pulsante p1
  int valoreP2;  //dichiaro come variabile il pulsante p2
  int valoretermocoppia;  //dichiaro come variabile la termocoppia
  int valoretermocoppia1;

 unsigned long now = millis();

 digitalWrite(ledr, HIGH);  //accende led rosso
  valoreP1 = digitalRead(push1);
  valoreP2 = digitalRead(push2);
if (valoreP1 == HIGH) 
{
  

if (now >= old_millis + delta)
 {
  Serial.print(minuti);
  Serial.print(",");
  Serial.println(thermocouple.readCelsius());
  valoretermocoppia1 = thermocouple.readCelsius();
  old_millis = now;
  minuti = minuti + 1;

  digitalWrite(ledr, LOW);
  Serial.print(ledr);
  digitalWrite(ledv, HIGH);
  Serial.print(ledv);
  
 }
 valoretermocoppia1 = map (valoretermocoppia1,0,180,0,600);
 servo.write(valoretermocoppia1);
 Serial.print(valoretermocoppia1);

 if((valoretermocoppia >= 30) || (valoretermocoppia <= 15))
 {
  digitalWrite (push1, HIGH);
  delay (250);
  digitalWrite (push1, LOW);
 }

 if (valoreP2 == HIGH)
 {
  servo.write(0);
  Serial.print("0");
  digitalWrite(ledv, LOW);
  Serial.print(ledv);
  digitalWrite(ledr, HIGH);
  Serial.print(ledr);
 }
 }
 
}


