
#include "DHT.h"
#include <Servo.h>
#define DHTPIN 4  
#define DHTTYPE DHT11 
#define buttonPin 2  //Pin digitale 2 per il bottone

Servo myservo;  // create servo object to control a servo
DHT dht(DHTPIN, DHTTYPE);

int potpin = 0;  // analog pin used to connect the potentiometer
int val;    // variable to read the value from the analog pin
const int triggerPort = 13;
const int echoPort = 12;
const int led = 10;
int buttonState = 0;  //Variabile per la lettura dello stato del pin


void setup() {
   pinMode(buttonPin, INPUT);  //Dichiaro il pin 2 come input
  myservo.attach(8);  // attaches the servo on pin 9 to the servo object
   Serial.begin(9600);
  Serial.println(F("DHTxx test!"));

  dht.begin();
  pinMode(triggerPort, OUTPUT);
  pinMode(echoPort, INPUT);
  pinMode(led, OUTPUT);
  Serial.begin(9600);
  Serial.print( "Sensore Ultrasuoni: ");
}



void loop() {
  buttonState = digitalRead(buttonPin);
   if (buttonState == HIGH)
   {
  val = analogRead(potpin);            // reads the value of the potentiometer (value between 0 and 1023)
  val = map(val, 0, 1023, 0, 180);     // scale it to use it with the servo (value between 0 and 180)
  myservo.write(val);                  // sets the servo position according to the scaled value
  delay(15);                           // waits for the servo to get there
  delay(2000);

  // Reading temperature or humidity takes about 250 milliseconds!
  // Sensor readings may also be up to 2 seconds 'old' (its a very slow sensor)
  float h = dht.readHumidity();
  // Read temperature as Celsius (the default)
  float t = dht.readTemperature();
  // Read temperature as Fahrenheit (isFahrenheit = true)
  float f = dht.readTemperature(true);

  // Check if any reads failed and exit early (to try again).
  if (isnan(h) || isnan(t) || isnan(f)) {
    Serial.println(F("Failed to read from DHT sensor!"));
    return;
  }

  // Compute heat index in Fahrenheit (the default)
  float hif = dht.computeHeatIndex(f, h);
  // Compute heat index in Celsius (isFahreheit = false)
  float hic = dht.computeHeatIndex(t, h, false);

  Serial.print(F("Humidity: "));
  Serial.print(h);
  Serial.print(F("%  Temperature: "));
  Serial.print(t);
  Serial.print(F("°C "));
  Serial.print(f);
  Serial.print(F("°F  Heat index: "));
  Serial.print(hic);
  Serial.print(F("°C "));
  Serial.print(hif);
  Serial.println(F("°F"));

  
//porta bassa l'uscita del trigger
digitalWrite( triggerPort, LOW );
//invia un impulso di 10microsec su trigger
digitalWrite( triggerPort, HIGH );
delayMicroseconds( 10 );
digitalWrite( triggerPort, LOW );
 
long durata = pulseIn( echoPort, HIGH );
 
long distanza = 0.034 * durata / 2;
 
Serial.print("distanza: ");
 
//dopo 38ms è fuori dalla portata del sensore
if( durata > 38000 ){
Serial.println("Fuori portata   ");
}
else{ 
Serial.print(distanza); 
Serial.println(" cm     ");
}
 
if(distanza < 10){
 digitalWrite(led, HIGH);
}
else{
 digitalWrite(led, LOW);
}
 
//Aspetta 1000 microsecondi
delay(1000);
}
}


