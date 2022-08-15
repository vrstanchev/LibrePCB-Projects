int pwmPin = 0;
int analogInPin = A1;
void setup() {
 

pinMode(pwmPin, OUTPUT);
pinMode(analogInPin, INPUT);
int analogIn = analogRead(analogInPin);

}

void loop() {
 
analogWrite(pwmPin, analogInPin / 4);

}
