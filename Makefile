ifeq ($(CONFIG_MACH_XIAOMI_MSM8953),y)

obj-y += fingerprint/
obj-$(CONFIG_INPUT_TOUCHSCREEN) += touchscreen/
endif

ccflags-y := -Wno-unused-function
obj-y := stub.o