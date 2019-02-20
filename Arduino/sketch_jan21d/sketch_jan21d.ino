int buttonPin = 7;
int counter = 0;
void setup() {
  Serial.begin(9600);
  pinMode(buttonPin, INPUT);

}

void loop() {
  int state = digitalRead(buttonPin);
  if (state == HIGH) {
    counter ++;
    Serial.println(counter);
    }
    delay(1);
}
