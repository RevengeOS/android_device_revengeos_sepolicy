#
# This policy configuration will be used by all products that
# inherit from RevengeOS
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/revengeos/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/revengeos/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/revengeos/sepolicy/common/vendor
