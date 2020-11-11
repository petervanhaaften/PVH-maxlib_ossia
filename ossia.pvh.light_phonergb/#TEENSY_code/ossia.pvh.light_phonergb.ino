#include "FastLED.h"

#define NUM_LEDS 34
#define DATA_PIN 2

CRGB leds[NUM_LEDS];

int red = 0;              // red value 
int green = 0;           // green value
int blue = 0;            // blue value

void setup() {
    Serial.begin(57600);     // initialize serial communication
    Serial.setTimeout(10);  // set serial timeout
    FastLED.addLeds<WS2812B, DATA_PIN, GRB>(leds, NUM_LEDS);
}

void loop() { 
  // listen for serial:
  if (Serial.available() > 0) {
    if (Serial.read() == 'C') {    // string should start with C
      red = Serial.parseInt(); 
      green = Serial.parseInt();
      blue = Serial.parseInt(); 
    }
  }
    for (int i = 0; i <= NUM_LEDS; i++) { 
      //leds[i] = CRGB(255, 255, 0);
      leds[i].r = red; 
      leds[i].g = green;
      leds[i].b = blue;
    }

  
  FastLED.show();
  LEDS.delay(2);
}
