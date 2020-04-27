int In1 = 4;
int In2 = 2;
int ENA = 5;
int SPEED = 1;
void setup() {
  // put your setup code here, to run once:
  pinMode(In1, OUTPUT);
  pinMode(In2, OUTPUT);
  pinMode(ENA, OUTPUT);

  digitalWrite(In1,HIGH);
  digitalWrite(In2,LOW);

  digitalWrite(ENA,SPEED);
}

void loop() {
  // put your main code here, to run repeatedly:
}
