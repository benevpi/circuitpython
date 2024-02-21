USB_VID = 0x239A
USB_PID = 0x80F4
USB_PRODUCT = "Pico"
USB_MANUFACTURER = "Raspberry Pi"

CHIP_VARIANT = RP2040
CHIP_FAMILY = rp2

SPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICES = "W25Q16JVxQ"

CIRCUITPY__EVE = 1
CIRCUITPY_PICODVI = 1

# Include these Python libraries in firmware.
#note -- stolen from 8086 commander
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_HID
