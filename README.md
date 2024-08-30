# hispeed_spi_esp32
test max speed communication esp32 can achieve through spi

## hispeed_spi_esp hit/miss

- 1MHz:
Master received successfully: 100/100 packets
Slave received successfully: 100/100 packets

- 5MHz:
Master received successfully: 100/100 packets
Slave received successfully: 100/100 packets

- 6MHz:
Master received successfully: 100/100 packets
Slave received successfully: 100/100 packets

- 7MHz:
Master received successfully: 100/100 packets
Slave received successfully: 100/100 packets

- 8MHz:
Master received successfully: 17/100 packets
Slave received successfully: 98/100 packets

# This error error occur when spi work higher than 8MHz clock "Multiple decode errors occured: Try checking the baud rate and XTAL frequency setting in menuconfig"
explain: The decode errors you're seeing are likely due to the system being pushed to its limits at a 10 MHz SPI clock frequency. By verifying the XTAL frequency, potentially lowering the SPI clock, and improving signal integrity, you can reduce or eliminate these errors.

- 10MHz:
Master received successfully: 25/100 packets
Slave received successfully: 100/100 packets

- 24Mhz:
Master received successfully: 0/100 packets
Slave received successfully: 97/100 packets


