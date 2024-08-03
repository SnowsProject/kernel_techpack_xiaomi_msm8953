ifeq ($(CONFIG_MACH_XIAOMI_MSM8953),y)

obj-y += fingerprint/
obj-y += touchscreen/
obj-y += leds/

else
ccflags-y := -Wno-unused-function
obj-y := stub.o
endif
