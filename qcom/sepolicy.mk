#
# This policy configuration will be used by all qcom products
# that inherit from RevengeOS
#

BOARD_SEPOLICY_DIRS += \
    device/revengeos/sepolicy/qcom/common \
    device/revengeos/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
