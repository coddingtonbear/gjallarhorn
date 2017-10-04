#include "main.h"

#define LED_PIN 13
#define ACT_PIN 4

#define HORN_PIN 5

#define BT_STATE_PIN 7
#define BT_ENABLE_PIN 8


bool enabledByButton = false;


void setup() {
    pinMode(LED_PIN, OUTPUT);
    pinMode(ACT_PIN, INPUT);
    pinMode(HORN_PIN, OUTPUT);
    pinMode(BT_ENABLE_PIN, OUTPUT);

    digitalWrite(LED_PIN, LOW);
    digitalWrite(HORN_PIN, LOW);
    digitalWrite(BT_ENABLE_PIN, HIGH);

    digitalWrite(LED_PIN, HIGH);
    delay(1000);
    digitalWrite(LED_PIN, LOW);

    Serial.begin(9600);
}


void loop() {
    bool doEnable = false;
    bool doDisable = false;

    if(Serial.available()) {
        char data = Serial.read();

        if(data == '1') {
            doEnable = true;
        } else {
            doDisable = true;
        }
    }
    if(digitalRead(ACT_PIN) == LOW) {
        doEnable = true;
        enabledByButton = true;
    } else if (enabledByButton) {
        doDisable = true;
        enabledByButton = false;
    }

    if(doEnable) {
        digitalWrite(LED_PIN, HIGH);
        digitalWrite(HORN_PIN, HIGH);
    } 
    if(doDisable) {
        digitalWrite(LED_PIN, LOW);
        digitalWrite(HORN_PIN, LOW);
    }
}
