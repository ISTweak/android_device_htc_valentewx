#!/system/bin/sh

file=/data/misc/wifi/WCNSS_qcom_cfg.ini
if [ ! -e $file ]; then
    cp /system/etc/wifi/WCNSS_qcom_cfg.ini $file
fi

exit 0
