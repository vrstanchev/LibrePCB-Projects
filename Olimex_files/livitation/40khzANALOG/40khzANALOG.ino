byte PB = 0b0000001;
int prt3=A1;
int analread=0;
int tmp=0;
void setup() {
  DDRB = 0b00000011; // D0 D1  to be outputs
  PORTB = 0b00000010;
  pinMode(prt3,INPUT);
//  Initialize Timer1
  noInterrupts(); // Disable interrupts
  
  TCCR1 = 0b10010001; //CTC TOGGLE NO PRESCALER
  GTCCR = 0;
  TCNT1 = 0;
  OCR1C = 204; // Set compare register (40kHz full wave)
  TIMSK = 0b01000000; // Enable OCIE1A compare timer interrupt
  
  interrupts(); // Enable interrupts
}

ISR(TIMER1_COMPA_vect) {
  PORTB ^= 0b00000011; // Send the value of TP to the outputs
}

void loop() { 
 analread=analogRead(prt3);
 tmp=map(analread,0,40,0,9);
 OCR1C=tmp;
  
}
