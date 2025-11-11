import machine { pin }
import time { sleep_ms }

fn main() {
    pin(A6, OUT)   // setup pin PORTA6 as output
    pin_low(A6)     // clear PORTA6

    for {   // infinite loop
        pin_high(A6)    // set PORTA6
        sleep_ms(500)   // 500ms delay
        pin_low(A6)     
        sleep_ms(500)
    }
}