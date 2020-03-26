#include <Servo.h>
#include <SPI.h>
#include <RFID.h>
#include <DHT.h>
#include <Adafruit_SSD1306.h>

#define DHTPIN 6
#define DHTTYPE   DHT11

Adafruit_SSD1306 display(128, 64, &Wire, -1);
RFID rfid(10, 9);
byte kart[5] = {121,2,178,152,81};
Servo myservo;
DHT dht(DHTPIN, DHTTYPE);
boolean card;
int ledG = 8;
int ledR = 7;
int ledGhum = 4;
int ledFan = 2;
const int pwmPin = 5;

void setup()
{
  pinMode(ledG, OUTPUT);
  pinMode(ledGhum, OUTPUT);
  pinMode(ledR, OUTPUT);
  pinMode(ledFan, OUTPUT);
  Serial.begin(9600);
  dht.begin();
  SPI.begin();
  rfid.init();
  myservo.attach(3);
  myservo.write(100);
  if (!display.begin(SSD1306_SWITCHCAPVCC, 0x3C)){
    Serial.println(F("SSD1306 allocation failed"));
    for(;;);
  }
}

void loop()
{
  float temp = dht.readTemperature();
  float hum = dht.readHumidity();
  Serial.print("temperature: ");
  Serial.print(temp,1);
  Serial.print(" Humidity: ");
  Serial.println(hum,1);
  
  display.clearDisplay();
  display.setTextSize(1);
  display.setTextColor(WHITE);
  display.setCursor(0, 0);
  display.print("Temp : ");
  display.print(temp);
  display.print((char)247); // ' ° ' symbol
  display.print("C");
  display.setCursor(0,20);
  display.print("hum : ");
  display.print(hum);
  display.print("%");
  display.display();
  
  delay(500);

  
  if ((temp >=21) && (temp<= 28))
    {
      analogWrite(pwmPin,255);
      Serial.print("Fan on");
      display.clearDisplay();
      display.setTextSize(1);
      display.setTextColor(WHITE);
      display.setCursor(0, 0);
      display.print("Temp : ");
      display.print(temp);
      display.print((char)247); // ' ° ' symbol
      display.print("C");
      display.setCursor(0,20);
      display.print("hum : ");
      display.print(hum);
      display.print("%");
      display.setCursor(0,40);
      display.print("Fan on");
      display.display();
      digitalWrite(ledFan, HIGH);
      delay(500);
      digitalWrite(ledFan, LOW);
    }
    else if (temp > 28)
    {
       Serial.print("ALARM!");
       display.clearDisplay();
       display.setTextSize(1);
       display.setTextColor(WHITE);
       display.setCursor(0, 0);
       display.print("Temp : ");
       display.print(temp);
       display.print((char)247); // ' ° ' symbol
       display.print("C");
       display.setCursor(0,20);
       display.print("hum : ");
       display.print(hum);
       display.print("%");
       display.setCursor(0,40);
       display.print("ALARM! Temp to high!");
       display.display();
       delay(500);
    }
    else if (temp < 18)
    {
      analogWrite(pwmPin,0);
      Serial.print("Fan off");
      display.clearDisplay();
      display.setTextSize(1);
      display.setTextColor(WHITE);
      display.setCursor(0, 0);
      display.print("Temp : ");
      display.print(temp);
      display.print((char)247); // ' ° ' symbol
      display.print("C");
      display.setCursor(0,20);
      display.print("hum : ");
      display.print(hum);
      display.print("%");
      display.setCursor(0,40);
      display.print("Fan Off");
      display.display();
      digitalWrite(ledFan, LOW);
      delay(500);
    }
   if ((hum >=40) && (hum<= 60))
  {
    digitalWrite(ledGhum, HIGH);
    display.clearDisplay();
    display.setTextSize(1);
    display.setTextColor(WHITE);
    display.setCursor(0, 0);
    display.print("Temp : ");
    display.print(temp);
    display.print((char)247); // ' ° ' symbol
    display.print("C");
    display.setCursor(0,20);
    display.print("hum : ");
    display.print(hum);
    display.print("%");
    display.setCursor(64,40);
    display.print("Hum : OK");
    display.display();
    delay(500);
  }
  else if (hum > 60)
  {
    digitalWrite(ledGhum, LOW);
    display.clearDisplay();
    display.setTextSize(1);
    display.setTextColor(WHITE);
    display.setCursor(0, 0);
    display.print("Temp : ");
    display.print(temp);
    display.print((char)247); // ' ° ' symbol
    display.print("C");
    display.setCursor(0,20);
    display.print("hum : ");
    display.print(hum);
    display.print("%");
    display.setCursor(40,40);
    display.print("Hum : Too HIGH");
    display.display();
    delay(500);
  }
  else if (hum < 40)
  {
    digitalWrite(ledGhum, LOW);
    display.clearDisplay();
    display.setTextSize(1);
    display.setTextColor(WHITE);
    display.setCursor(0, 0);
    display.print("Temp : ");
    display.print(temp);
    display.print((char)247); // ' ° ' symbol
    display.print("C");
    display.setCursor(0,20);
    display.print("hum : ");
    display.print(hum);
    display.print("%");
    display.setCursor(40,40);
    display.print("Hum : Too LOW");
    display.display();
    delay(500);
  }
    
  if (rfid.isCard())
  {
    if (rfid.readCardSerial())
    {
      Serial.print("Found ID: ");
      Serial.print(rfid.serNum[0]);
      Serial.print(",");
      Serial.print(rfid.serNum[1]);
      Serial.print(",");
      Serial.print(rfid.serNum[2]);
      Serial.print(",");
      Serial.print(rfid.serNum[3]);
      Serial.print(",");
      Serial.println(rfid.serNum[4]);

    }
    for (int i = 1; i < 5; i++)
    {
      if (rfid.serNum[0] == kart[0] && rfid.serNum[1] == kart[1] && rfid.serNum[2] == kart[2] && rfid.serNum[3] == kart[3] && rfid.serNum[4] == kart[4])
      {
        card = true;
      }
      else {
        card = false;
      }
    }
    if (card == true)
    {
      Serial.println("Correct Card");
      digitalWrite(ledG, HIGH);
      myservo.write(20);
      delay(1500);
      digitalWrite(ledG, LOW);
      myservo.write(100);
    }
    else
    {
      Serial.println("Wrong Card");
      digitalWrite(ledR, HIGH);
      delay(1000);
      digitalWrite(ledR, LOW);

    }
    rfid.halt();
  }
}
