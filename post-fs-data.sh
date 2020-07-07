#!/system/bin/sh

FINGERPRINT="xiaomi/jasmine/jasmine_sprout:10/QKQ1.190910.002/V11.0.10.0.QDIMIXM:user/release-keys"
SECURITY_PATCH="2020-05-05"

resetprop -nv ro.build.fingerprint $FINGERPRINT
resetprop -nv ro.build.version.security_patch $SECURITY_PATCH
