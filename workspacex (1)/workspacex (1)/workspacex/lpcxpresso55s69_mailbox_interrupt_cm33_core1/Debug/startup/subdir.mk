################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../startup/boot_multicore_slave.c \
../startup/startup_lpc55s69_cm33_core1.c 

C_DEPS += \
./startup/boot_multicore_slave.d \
./startup/startup_lpc55s69_cm33_core1.d 

OBJS += \
./startup/boot_multicore_slave.o \
./startup/startup_lpc55s69_cm33_core1.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.c startup/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33_nodsp -DCPU_LPC55S69JBD100_cm33_core1 -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__MULTICORE_M33SLAVE -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\source" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\lcd" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\utilities" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\drivers" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\device" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\startup" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\component\uart" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\component\lists" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\CMSIS" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\board" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\lpcxpresso55s69\driver_examples\mailbox\interrupt\cm33_core1" -O0 -fno-common -g3 -gdwarf-4 -mcpu=cortex-m33+nodsp -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33+nodsp -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-startup

clean-startup:
	-$(RM) ./startup/boot_multicore_slave.d ./startup/boot_multicore_slave.o ./startup/startup_lpc55s69_cm33_core1.d ./startup/startup_lpc55s69_cm33_core1.o

.PHONY: clean-startup
