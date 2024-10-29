################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lcd/fsl_ili9341.c \
../lcd/lcd.c \
../lcd/lcd_dpy.c \
../lcd/lcd_private.c \
../lcd/lcd_ts.c 

C_DEPS += \
./lcd/fsl_ili9341.d \
./lcd/lcd.d \
./lcd/lcd_dpy.d \
./lcd/lcd_private.d \
./lcd/lcd_ts.d 

OBJS += \
./lcd/fsl_ili9341.o \
./lcd/lcd.o \
./lcd/lcd_dpy.o \
./lcd/lcd_private.o \
./lcd/lcd_ts.o 


# Each subdirectory must supply rules for building sources it contributes
lcd/%.o: ../lcd/%.c lcd/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33_nodsp -DCPU_LPC55S69JBD100_cm33_core1 -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__MULTICORE_M33SLAVE -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\source" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\lcd" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\utilities" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\drivers" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\device" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\startup" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\component\uart" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\component\lists" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\CMSIS" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\board" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\lpcxpresso55s69\driver_examples\mailbox\interrupt\cm33_core1" -O0 -fno-common -g3 -gdwarf-4 -mcpu=cortex-m33+nodsp -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33+nodsp -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lcd

clean-lcd:
	-$(RM) ./lcd/fsl_ili9341.d ./lcd/fsl_ili9341.o ./lcd/lcd.d ./lcd/lcd.o ./lcd/lcd_dpy.d ./lcd/lcd_dpy.o ./lcd/lcd_private.d ./lcd/lcd_private.o ./lcd/lcd_ts.d ./lcd/lcd_ts.o

.PHONY: clean-lcd

