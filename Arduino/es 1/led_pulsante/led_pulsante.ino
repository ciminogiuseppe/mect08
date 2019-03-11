int Ledpin = 4; //definiamo il pin 4 con il nome Ledpin
int pushbutton = 7; //definiamo il bottone con il nome pushbutton
int val = 0;
int analogval = 0;

void setup() {
  // put your setup code here, to run once:
  pinMode(Ledpin, OUTPUT); //inizializiamo il pin del led come output
  pinMode(pushbutton, INPUT); //inizializiamo il pin dl pulssnte come input
}

void loop() {
  // put your main code here, to run repeatedly:
 val = digitalRead(pushbutton); //leggiamo lo stato del pulsante

 if (val == 1){ //se lo stato del pulsante è 1
  digitalWrite(Ledpin, HIGH);  //accendi il Led
 }
 else { //altrimenti
  digitalWrite(Ledpin, LOW);  //spegni il led 
 }
 delay(10); //ritardo prima di ripetere il ciclo
  
 }

