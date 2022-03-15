MOUSEKEY_ENABLE = no    # Mouse keys
#RGBLIGHT_ENABLE = yes    # Enable WS2812 RGB underlight, Cannot use RGBLIGHT and RGB Matrix using WS2812 at the same time.
OLED_ENABLE     = yes
OLED_DRIVER     = SSD1306
LTO_ENABLE      = yes

#BOOTMAGIC_ENABLE = lite     # Virtual DIP switch configuration
#MOUSEKEY_ENABLE = no        # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control

#CONSOLE_ENABLE = no         # Console for debug
#COMMAND_ENABLE = no         # Commands for debug and configuration
# Do not enable SLEEP_LED_ENABLE. it uses the same timer as BACKLIGHT_ENABLE
#SLEEP_LED_ENABLE = no       # Breathing sleep LED during USB suspend
# if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
NKRO_ENABLE = yes           # USB Nkey Rollover
#BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
#BLUETOOTH_ENABLE = no       # Enable Bluetooth
#AUDIO_ENABLE = no           # Audio output
RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = WS2812
#MIDI_ENABLE = no

# if firmware size over limit, try this option
#LTO_ENABLE = yes

RGB_MATRIX_SUPPORTED = yes

LAYOUTS = split_3x6_3
