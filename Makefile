obj-$(CONFIG_INPUT_TOUCHSCREEN) += touchscreen/

ccflags-y := -Wno-unused-function
obj-y := stub.o