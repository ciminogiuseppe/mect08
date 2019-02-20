void setup() {
  Serial.begin(9600);
}
void loop() {
  for (int x = 0; x < 100; x++)
  {
  Serial.println(x);  
  }
  delay(10);
}
