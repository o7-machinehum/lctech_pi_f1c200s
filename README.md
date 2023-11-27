# LCtech PI

## Build

Make sure submodules are initialized:

	git submodule update --init

Change to the top-level Buildroot directory:

	cd buildroot

Initialize the configuration, including the defconfig and this external directory:

	make BR2_EXTERNAL=$PWD/../ lctech_pi_f1c200_defconfig

And compile:

	make


-> Target packages                                                                                       │
  │       -> Hardware handling                                                                                   │
  │         -> Firmware                                                                                          │
  │           -> linux-firmware (BR2_PACKAGE_LINUX_FIRMWARE [=y])                                                │
  │ (1)         -> WiFi firmware
