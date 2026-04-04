sed -i \
    -e 's|SCALE_FACTOR_VERY_LOW *= *[0-9.]\+f|SCALE_FACTOR_VERY_LOW = 0.28f|' \
    -e 's|SCALE_FACTOR_LOW *= *[0-9.]\+f|SCALE_FACTOR_LOW = 0.35f|' \
    -e 's|SCALE_FACTOR_NONE *= *[0-9.]\+f|SCALE_FACTOR_NONE = 0.49f|' \
    -e 's|SCALE_FACTOR_HIGH *= *[0-9.]\+f|SCALE_FACTOR_HIGH = 0.68f|' \
    -e 's|SCALE_FACTOR_VERY_HIGH *= *[0-9.]\+f|SCALE_FACTOR_VERY_HIGH = 0.85f|' \
    ../../../../../frameworks/base/services/core/java/com/android/server/vibrator/VibrationScaler.java
