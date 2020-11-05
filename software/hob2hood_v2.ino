#include <IRremote.h>

// Pins for the output which control the MOSFETs, which control the relays
const int PIN_OUT_LIGHT = A0;
const int PIN_OUT_VENT_1 = A1;
const int PIN_OUT_VENT_2 = A2;


// IR commands from AEG hob2hood device
const long IRCMD_VENT_1 = 0xE3C01BE2;     //Hob2hood On (level 1)
const long IRCMD_VENT_2 = 0xD051C301;     //Hob2hood level 2
const long IRCMD_VENT_3 = 0xC22FFFD7;     //Hob2hood level 3
const long IRCMD_VENT_4 = 0xB9121B29;     //Hob2hood level 4
const long IRCMD_VENT_OFF = 0x55303A3;    //Hob2hood off
const long IRCMD_LIGHT_ON = 0xE208293C;   //Light on (Hood on)
const long IRCMD_LIGHT_OFF = 0x24ACF947;  //Light off (Automatic after 2min)

// IR Receiver config
const int PIN_IR_RECEIVER = 2;
IRrecv irrecv(PIN_IR_RECEIVER);
decode_results results;

#define ON HIGH
#define OFF LOW

// ventilation, light and mode status init
int ventilation = 0;
int last_ventilation = 0;
int light = 0;
int last_light = 0;

void setup() {
  Serial.begin(115200); // for serial monitor output
  Serial.println("Hob2Hood Starting ...");

  // Setup relay-outputs
  Serial.println("Setup Open Drain Outputs...");
  pinMode(PIN_OUT_VENT_1, OUTPUT);
  pinMode(PIN_OUT_VENT_2, OUTPUT);
  pinMode(PIN_OUT_LIGHT, OUTPUT);
  digitalWrite(PIN_OUT_VENT_1, OFF);
  digitalWrite(PIN_OUT_VENT_2, OFF);
  digitalWrite(PIN_OUT_LIGHT, OFF);

  Serial.println("Setup IR receiver");
  irrecv.enableIRIn(); // Start the IR receiver

  Serial.println("Hob2Hood ready!");

}

// Receive and decode IR commands and control hood upon received command
void loop() {
  if (irrecv.decode(&results)) {
    Serial.println(results.value, HEX); //Show raw data
    switch (results.value) {
      case IRCMD_LIGHT_ON:
        light = 1;
        Serial.println("IRCMD_LIGHT_ON");
        digitalWrite(PIN_OUT_LIGHT, ON);
        delay(1000);
        break;

      case IRCMD_LIGHT_OFF:
        light = 0;
        Serial.println("IRCMD_LIGHT_OFF");
        digitalWrite(PIN_OUT_LIGHT, OFF);
        delay(1000);
        break;

      case IRCMD_VENT_1:
        ventilation = 1;
        Serial.println("IRCMD_VENT_1");
        digitalWrite(PIN_OUT_VENT_1, ON);
        digitalWrite(PIN_OUT_VENT_2, OFF);
        break;

      case IRCMD_VENT_2:
        ventilation = 2;
        Serial.println("IRCMD_VENT_2");
        digitalWrite(PIN_OUT_VENT_1, OFF);
        digitalWrite(PIN_OUT_VENT_2, ON);
        break;

      case IRCMD_VENT_3:
        ventilation = 3;
        Serial.println("IRCMD_VENT_3");
        digitalWrite(PIN_OUT_VENT_1, ON);
        digitalWrite(PIN_OUT_VENT_2, ON);
        break;

      case IRCMD_VENT_4:
        ventilation = 4;
        Serial.println("IRCMD_VENT_4");
        digitalWrite(PIN_OUT_VENT_1, ON);
        digitalWrite(PIN_OUT_VENT_2, ON);
        break;

      case IRCMD_VENT_OFF:
        ventilation = 0;
        Serial.println("IRCMD_VENT_OFF");
        digitalWrite(PIN_OUT_VENT_1, OFF);
        digitalWrite(PIN_OUT_VENT_2, OFF);
        delay(1000);
        break;

      default:
        break;
    }
    irrecv.resume();
  }
}

