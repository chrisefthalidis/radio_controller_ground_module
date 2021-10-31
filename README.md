This board is an embedded system, based on the STM32F411CCU6 microcontroller. It incorporates an nRF24L01+ radio
transceiver with an analog front-end (RFX2401C) for signal amplification. Inside the 'Hardware' folder, you will
find all the necessary PCB design files from KiCad. Inside the 'Firmware' folder, you will find all the relevant
HAL drivers generated by STM32CubeMX, as well as an nRF24L01+ SPI driver. This board is complementary to a Flight
Controller board that is coming up in a few days. Improvements on this board are also coming, like DMA and
FreeRTOS functionality. The basic idea is that we read the value of the on-board potentiometer through an ADC and
we send this value via radio to the Flight Controller, which in turn controls the speed of the quadcopter's motors.

P.S. This board is not perfect in any way. It has some design mistakes, because it's one of my earlier boards, but
it WORKS fine. With each board that i design, i learn new stuff and keep getting better. If you have any questions
on how to use this board, please contact me at chrisefthalidis@gmail.com
