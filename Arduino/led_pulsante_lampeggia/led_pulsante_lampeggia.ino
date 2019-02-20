int Ledpin = 4; //definiamo il pin 4 con il nome Ledpin
int pushbutton = 7; //definiamo il bottone con il nome pushbutton
int val = 0;
int digitalVal = 0;
int analogVal = 0;
int potPin = A0;

void setup() {
  // put your setup code here, to run once:
  pinMode(Ledpin, OUTPUT); //inizializiamo il pin del led come output
  pinMode(pushbutton, INPUT); //inizializiamo il pin dl pulssnte come input
}

void loop() {
  // put your main code here, to run repeatedly:
 digitalVal = digitalRead(pushbutton);
 analogVal = analogRead(potPin);

 if (digitalVal == 1) { 
  ( digitalWrite(Ledpin, HIGH));   //accendi il led
  delay(analogVal);             //aspetta 1 secondo
  digitalWrite(Ledpin, LOW);    //spegni il led
  delay(analogVal);             //aspetta un secondo}
 }
 else
 {
  digitalWrite(Ledpin, LOW);
 }
 delay(analogVal);
 }/
