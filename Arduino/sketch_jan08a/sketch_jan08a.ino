void setup() {
  // put your setup code here, to run once:
  // inizializziamo il pin 4 come output
  pinMode(4, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  // put your main code here, to run repeatedly:
  digitalWrite(4, HIGH);   //accendi il led
  delay(1000);             //aspetta 1 secondo
  digitalWrite(4, LOW);    //spegni il led
  delay(1000);             //aspetta un secondo
}
