// http://osoyoo.com/2017/07/05/arduino-lesson-photoresistor/
const int LEDs = 10;
const int ledPins[] = {3, 4, 5, 6, 7, 8, 9, 10, 11, 12};
const int servoPin = A0;
int sensorValue = 0;
int ledLevel = 0;

void setup() {
for (int led = 0; led < LEDs; led++)
{
pinMode(ledPins[led], OUTPUT);
}
}

void loop() {
sensorValue = analogRead(servoPin);
ledLevel = map(sensorValue, 0, 350, 800, LEDs);
for (int led = 0; led < LEDs; led++)
{
if (led < ledLevel) {
digitalWrite(ledPins[led], LOW);

} else {
digitalWrite(ledPins[led],HIGH);
}
}
}
