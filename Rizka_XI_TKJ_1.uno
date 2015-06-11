/*
  Tugas Komputer Terapan "Blinking LED"
  Nama    : Rizka Andriana
  Kelas   : XI TKJ 1
  No. Abs : 27
 */

void setup() {
  //Absen saya nomor 27 , berarti tugas saya pin no 7, 8, 9 & 10
  pinMode(7, OUTPUT);
  pinMode(8, OUTPUT);
  pinMode(9, OUTPUT);
  pinMode(10, OUTPUT);
}

void loop() {
  digitalWrite(7, HIGH);   
  delay(1500);              
  digitalWrite(7, LOW);    
  delay(1500);
  digitalWrite(8, HIGH);
  delay(1500);
  digitalWrite(8, LOW);
  delay(1500);
  digitalWrite(9, HIGH);
  delay(1500);
  digitalWrite(9, LOW);
  delay(1500);
  digitalWrite(10, HIGH);
  delay(1500);
  digitalWrite(10, LOW);
  delay(1500);                
}