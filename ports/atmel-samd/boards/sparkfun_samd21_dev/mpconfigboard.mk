USB_VID = 0x1B4F
USB_PID = 0x8D23
USB_PRODUCT = "SparkFun SAMD21 Dev Breakout"
USB_MANUFACTURER = "SparkFun"

CHIP_VARIANT = SAMD21G18A
CHIP_FAMILY = samd21

INTERNAL_FLASH_FILESYSTEM = 1
LONGINT_IMPL = NONE
CIRCUITPY_FULL_BUILD = 0

ifeq ($(TRANSLATION),de_DE)
RELEASE_NEEDS_CLEAN_BUILD = 1
CFLAGS_INLINE_LIMIT = 35
SUPEROPT_VM = 0
endif

SUPEROPT_GC = 0
