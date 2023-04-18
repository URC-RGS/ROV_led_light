#include "Arduino.h"
const int inp_pin=28;

void setup() {
  pinMode(inp_pin, INPUT);
  pinMode(13, OUTPUT);
}

void loop() {
  analogWrite(13, pulseIn(inp_pin, HIGH) / 8);
}