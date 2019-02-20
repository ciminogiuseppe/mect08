int Ledpin = 4; //definiamo il pin 4 con il nome ledpin

void setup() {
  // put your setup code here, to run once:
  
  //inizializiamo il pin del led come output
  pinMode(Ledpin, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWrite(Ledpin, HIGH);  //accendi il led
  delay(analogRead(0));              //aspetta per quanto letto dal pin A0
  digitalWrite(Ledpin, LOW);   //spegni il led
  delay(analogRead(0));              //aspetta per quanto letto dal pin A0
}
