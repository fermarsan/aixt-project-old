import machine { uart2 }
import time { sleep_ms }

fn main() {
    uart2(9600)  // starts UART2 by 9600 bps
    uart2_write('START: ')  

    for {
        uart2_write('Sokae project....   ')
        sleep_ms(500)
    }
}