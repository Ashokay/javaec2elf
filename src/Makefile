
# Compiler options
CC = xc32-gcc
LD = xc32-ld
CFLAGS = -mprocessor=32MK1024MCF064 -I./config/SCTV1 -I./config/SCTV1/peripheral/clk -I./config/SCTV1/peripheral/evic -I./config/SCTV1/peripheral/gpio -I./config/SCTV1/stdio
LDFLAGS = -mprocessor=32MK1024MCF064 -T./config/SCTV1/p32MK1024MCF064.ld

# Source files
SRC = $(wildcard ./main.c) $(wildcard ./config/SCTV1/exceptions.c) $(wildcard ./config/SCTV1/initialization.c) $(wildcard ./config/SCTV1/peripheral/clk/plib_clk.c) $(wildcard ./config/SCTV1/peripheral/evic/plib_evic.c) $(wildcard ./config/SCTV1/peripheral/gpio/plib_gpio.c) $(wildcard ./config/SCTV1/stdio/xc32_monitor.c)

# Object files
OBJ = $(SRC:.c=.o)

# Output file
TARGET = myprogram.elf

# Default target
all: $(TARGET)

$(TARGET): $(OBJ)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJ)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJ) $(TARGET)

.PHONY: all clean
