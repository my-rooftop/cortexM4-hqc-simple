################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/aes.c \
../Core/Src/code.c \
../Core/Src/fft.c \
../Core/Src/fips202.c \
../Core/Src/gf.c \
../Core/Src/gf2x.c \
../Core/Src/hqc.c \
../Core/Src/kem.c \
../Core/Src/main.c \
../Core/Src/nistseedexpander.c \
../Core/Src/parsing.c \
../Core/Src/randombytes.c \
../Core/Src/reed_muller.c \
../Core/Src/reed_solomon.c \
../Core/Src/sha2.c \
../Core/Src/shake_ds.c \
../Core/Src/shake_prng.c \
../Core/Src/sp800-185.c \
../Core/Src/stm32l1xx_hal_msp.c \
../Core/Src/stm32l1xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32l1xx.c \
../Core/Src/vector.c 

OBJS += \
./Core/Src/aes.o \
./Core/Src/code.o \
./Core/Src/fft.o \
./Core/Src/fips202.o \
./Core/Src/gf.o \
./Core/Src/gf2x.o \
./Core/Src/hqc.o \
./Core/Src/kem.o \
./Core/Src/main.o \
./Core/Src/nistseedexpander.o \
./Core/Src/parsing.o \
./Core/Src/randombytes.o \
./Core/Src/reed_muller.o \
./Core/Src/reed_solomon.o \
./Core/Src/sha2.o \
./Core/Src/shake_ds.o \
./Core/Src/shake_prng.o \
./Core/Src/sp800-185.o \
./Core/Src/stm32l1xx_hal_msp.o \
./Core/Src/stm32l1xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32l1xx.o \
./Core/Src/vector.o 

C_DEPS += \
./Core/Src/aes.d \
./Core/Src/code.d \
./Core/Src/fft.d \
./Core/Src/fips202.d \
./Core/Src/gf.d \
./Core/Src/gf2x.d \
./Core/Src/hqc.d \
./Core/Src/kem.d \
./Core/Src/main.d \
./Core/Src/nistseedexpander.d \
./Core/Src/parsing.d \
./Core/Src/randombytes.d \
./Core/Src/reed_muller.d \
./Core/Src/reed_solomon.d \
./Core/Src/sha2.d \
./Core/Src/shake_ds.d \
./Core/Src/shake_prng.d \
./Core/Src/sp800-185.d \
./Core/Src/stm32l1xx_hal_msp.d \
./Core/Src/stm32l1xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32l1xx.d \
./Core/Src/vector.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L152xE -c -I../Core/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/aes.cyclo ./Core/Src/aes.d ./Core/Src/aes.o ./Core/Src/aes.su ./Core/Src/code.cyclo ./Core/Src/code.d ./Core/Src/code.o ./Core/Src/code.su ./Core/Src/fft.cyclo ./Core/Src/fft.d ./Core/Src/fft.o ./Core/Src/fft.su ./Core/Src/fips202.cyclo ./Core/Src/fips202.d ./Core/Src/fips202.o ./Core/Src/fips202.su ./Core/Src/gf.cyclo ./Core/Src/gf.d ./Core/Src/gf.o ./Core/Src/gf.su ./Core/Src/gf2x.cyclo ./Core/Src/gf2x.d ./Core/Src/gf2x.o ./Core/Src/gf2x.su ./Core/Src/hqc.cyclo ./Core/Src/hqc.d ./Core/Src/hqc.o ./Core/Src/hqc.su ./Core/Src/kem.cyclo ./Core/Src/kem.d ./Core/Src/kem.o ./Core/Src/kem.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/nistseedexpander.cyclo ./Core/Src/nistseedexpander.d ./Core/Src/nistseedexpander.o ./Core/Src/nistseedexpander.su ./Core/Src/parsing.cyclo ./Core/Src/parsing.d ./Core/Src/parsing.o ./Core/Src/parsing.su ./Core/Src/randombytes.cyclo ./Core/Src/randombytes.d ./Core/Src/randombytes.o ./Core/Src/randombytes.su ./Core/Src/reed_muller.cyclo ./Core/Src/reed_muller.d ./Core/Src/reed_muller.o ./Core/Src/reed_muller.su ./Core/Src/reed_solomon.cyclo ./Core/Src/reed_solomon.d ./Core/Src/reed_solomon.o ./Core/Src/reed_solomon.su ./Core/Src/sha2.cyclo ./Core/Src/sha2.d ./Core/Src/sha2.o ./Core/Src/sha2.su ./Core/Src/shake_ds.cyclo ./Core/Src/shake_ds.d ./Core/Src/shake_ds.o ./Core/Src/shake_ds.su ./Core/Src/shake_prng.cyclo ./Core/Src/shake_prng.d ./Core/Src/shake_prng.o ./Core/Src/shake_prng.su ./Core/Src/sp800-185.cyclo ./Core/Src/sp800-185.d ./Core/Src/sp800-185.o ./Core/Src/sp800-185.su ./Core/Src/stm32l1xx_hal_msp.cyclo ./Core/Src/stm32l1xx_hal_msp.d ./Core/Src/stm32l1xx_hal_msp.o ./Core/Src/stm32l1xx_hal_msp.su ./Core/Src/stm32l1xx_it.cyclo ./Core/Src/stm32l1xx_it.d ./Core/Src/stm32l1xx_it.o ./Core/Src/stm32l1xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32l1xx.cyclo ./Core/Src/system_stm32l1xx.d ./Core/Src/system_stm32l1xx.o ./Core/Src/system_stm32l1xx.su ./Core/Src/vector.cyclo ./Core/Src/vector.d ./Core/Src/vector.o ./Core/Src/vector.su

.PHONY: clean-Core-2f-Src

