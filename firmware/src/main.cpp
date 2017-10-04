#include "main.h"

#define LED_PIN 13
#define ACT_PIN 4

#define HORN_PIN 5

#define BT_STATE_PIN 7
#define BT_ENABLE_PIN 8


#define MAX_ENABLED_MILLIS 5000


bool enabled = false;
bool enabledByButton = false;
unsigned long enabledAt = 0;


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

        Serial.write(data);
        Serial.write('\r');
        Serial.write('\n');

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

    if(
        enabled &&
        !enabledByButton &&
        (millis() - enabledAt > MAX_ENABLED_MILLIS)
    ) {
        Serial.write("Timeout");
        Serial.write('\r');
        Serial.write('\n');

        doDisable = true;
    }

    if(doEnable) {
        enabled = true;

        digitalWrite(LED_PIN, HIGH);
        digitalWrite(HORN_PIN, HIGH);

        enabledAt = millis();
    } 
    if(doDisable) {
        enabled = false;

        digitalWrite(LED_PIN, LOW);
        digitalWrite(HORN_PIN, LOW);
    }
}
