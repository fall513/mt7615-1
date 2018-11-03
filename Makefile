obj-m:=mt7615.ko
KDIR:=/lib/modules/$(shell uname -r)/build
MAKE:=make
default:
$(MAKE) -C $(KDIR) SUBDIRS=$(PWD/mt_wifi) modules
clean:
$(MAKE) -C $(KDIR) SUBDIRS=$(PWD) clean
