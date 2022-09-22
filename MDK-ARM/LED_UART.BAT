SET PATH=C:\Keil_v5\ARM\ARMCC\Bin;C:\Program Files (x86)\VMware\VMware Workstation\bin\;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files\PuTTY\;C:\Program Files (x86)\STMicroelectronics\STM32 ST-LINK Utility\ST-LINK Utility;C:\Program Files (x86)\GNU Arm Embedded Toolchain\10 2021.10\bin;C:\Users\Ajay\AppData\Local\Microsoft\WindowsApps
SET ARMCC5_ASMOPT=--diag_suppress=9931
SET ARMCC5_CCOPT=--diag_suppress=9931
SET ARMCC5_LINKOPT=--diag_suppress=9931
SET CPU_TYPE=STM32G431MBTx
SET CPU_VENDOR=STMicroelectronics
SET UV2_TARGET=LED_UART
SET CPU_CLOCK=0x007A1200
"C:\Keil_v5\ARM\ARMCC\Bin\ArmAsm" --Via "led_uart\startup_stm32g431xx._ia"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\main.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\stm32g4xx_it.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\stm32g4xx_hal_msp.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\stm32g4xx_hal_tim.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\stm32g4xx_hal_tim_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\stm32g4xx_hal_pwr_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\stm32g4xx_hal_uart.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\stm32g4xx_hal_uart_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\stm32g4xx_hal.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\stm32g4xx_hal_rcc.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\stm32g4xx_hal_rcc_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\stm32g4xx_hal_flash.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\stm32g4xx_hal_flash_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\stm32g4xx_hal_flash_ramfunc.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\stm32g4xx_hal_gpio.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\stm32g4xx_hal_exti.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\stm32g4xx_hal_dma.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\stm32g4xx_hal_dma_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\stm32g4xx_hal_pwr.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\stm32g4xx_hal_cortex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "led_uart\system_stm32g4xx.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmLink" --Via "LED_UART\LED_UART.lnp"
"C:\Keil_v5\ARM\ARMCC\Bin\fromelf.exe" "LED_UART\LED_UART.axf" --i32combined --output "LED_UART\LED_UART.hex"
