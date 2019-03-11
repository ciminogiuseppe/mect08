int Ledpin = 4; //definiamo il pin 4 con il nome ledpin

void setup() {
  pinMode(Ledpin, OUTPUT);
}

void loop() {
  int t = analogRead(A0)/50;
  digitalWrite(Ledpin, HIGH);  
  delay(t);
  digitalWrite(Ledpin, LOW);   
  delay(21-t);              
}
