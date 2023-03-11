# COMMON_LUNCH_CHOICES
# Modify this list to add or remove lunch options, or modify the list of available TARGET_ARCH options
#
# TWRP_EXTRA_ARCHS - Extra architectures to include in lunch combo list (e.g. x86)
#
# Note: TWRP_EXTRA_ARCHS can only be used to add additional architectures to the list.
#       It cannot be used to remove or modify existing architectures.
#
COMMON_LUNCH_CHOICES := \
	twrp_arm-eng \
	twrp_arm64-eng \
	twrp_x86-eng \
	twrp_x86_64-eng \
	twrp_arm-userdebug \
	twrp_arm64-userdebug \
	twrp_x86-userdebug \
	twrp_x86_64-userdebug

# Extra architectures to include in lunch combo list (e.g. x86)
TWRP_EXTRA_ARCHS :=
