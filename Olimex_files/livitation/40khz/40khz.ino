byte PB = 0b00000101;

void setup() {
  DDRB = 0b00000011; // D0 D1  to be outputs
  
//  Initialize Timer1
  noInterrupts(); // Disable interrupts
  
  TCCR1 = 0b10010001; //CTC TOGGLE NO PRESCALER
  GTCCR = 0;
  TCNT1 = 0;
  OCR1C = 204; // Set compare register (8MHz / 81 = 80kHz square wave -> 40kHz full wave)
  TIMSK = 0b01000000; // Enable OCIE1A compare timer interrupt
  
  interrupts(); // Enable interrupts
}

ISR(TIMER1_COMPA_vect) {
  PORTB = PB; // Send the value of TP to the outputs
  PB = ~PB; // Invert TP for the next run
}

void loop() { 

}
