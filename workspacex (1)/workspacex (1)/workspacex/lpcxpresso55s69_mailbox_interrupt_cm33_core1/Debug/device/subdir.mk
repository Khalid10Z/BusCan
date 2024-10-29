################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../device/system_LPC55S69_cm33_core1.c 

C_DEPS += \
./device/system_LPC55S69_cm33_core1.d 

OBJS += \
./device/system_LPC55S69_cm33_core1.o 


# Each subdirectory must supply rules for building sources it contributes
device/%.o: ../device/%.c device/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33_nodsp -DCPU_LPC55S69JBD100_cm33_core1 -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__MULTICORE_M33SLAVE -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\source" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\lcd" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\utilities" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\drivers" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\device" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\startup" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\component\uart" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\component\lists" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\CMSIS" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\board" -I"C:\Users\ilias\Music\workspacex (1)\workspacex (1)\workspacex\lpcxpresso55s69_mailbox_interrupt_cm33_core1\lpcxpresso55s69\driver_examples\mailbox\interrupt\cm33_core1" -O0 -fno-common -g3 -gdwarf-4 -mcpu=cortex-m33+nodsp -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33+nodsp -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-device

clean-device:
	-$(RM) ./device/system_LPC55S69_cm33_core1.d ./device/system_LPC55S69_cm33_core1.o

.PHONY: clean-device

