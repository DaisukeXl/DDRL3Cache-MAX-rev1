#!/system/bin/sh

MODDIR=${0%/*}

sleep 5 

chmod 0666 /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:prime/max_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:gold/max_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:prime-compute/max_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/L3/hw_max_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:silver/max_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/LLCC/190b6400.qcom,bwmon-llcc/max_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/DDR/19091000.qcom,bwmon-ddr/max_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:silver/max_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:gold/max_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:prime/max_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:prime-latfloor/max_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/DDR/hw_max_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:prime/min_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:gold/min_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:prime-compute/min_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/L3/hw_min_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:silver/min_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/LLCC/240b7400.qcom,bwmon-llcc/min_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/DDR/24091000.qcom,bwmon-ddr/min_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:silver/min_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:gold/min_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:prime/min_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:prime-latfloor/min_freq
chmod 0666 /sys/devices/system/cpu/bus_dcvs/DDR/hw_min_freq


echo 2035200 > /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:prime/max_freq
echo 2035200 > /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:gold/max_freq
echo 2035200 > /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:prime-compute/max_freq
echo 2035200 > /sys/devices/system/cpu/bus_dcvs/L3/hw_max_freq
echo 2035200 > /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:silver/max_freq
echo 806000 > /sys/devices/system/cpu/bus_dcvs/LLCC/240b7400.qcom,bwmon-llcc/max_freq
echo 2736000 > /sys/devices/system/cpu/bus_dcvs/DDR/24091000.qcom,bwmon-ddr/max_freq
echo 4224000 > /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:silver/max_freq
echo 4224000 > /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:gold/max_freq
echo 4224000 > /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:prime/max_freq
echo 4224000 > /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:prime-latfloor/max_freq
echo 4224000 > /sys/devices/system/cpu/bus_dcvs/DDR/hw_max_freq
echo 2035200 > /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:prime/min_freq
echo 2035200 > /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:gold/min_freq
echo 2035200 > /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:prime-compute/min_freq
echo 2035200 > /sys/devices/system/cpu/bus_dcvs/L3/hw_min_freq
echo 2035200 > /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:silver/min_freq
echo 806000 > /sys/devices/system/cpu/bus_dcvs/LLCC/240b7400.qcom,bwmon-llcc/min_freq
echo 2736000 > /sys/devices/system/cpu/bus_dcvs/DDR/24091000.qcom,bwmon-ddr/min_freq
echo 4224000 > /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:silver/min_freq
echo 4224000 > /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:gold/min_freq
echo 4224000 > /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:prime/min_freq
echo 4224000 > /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:prime-latfloor/min_freq
echo 4224000 > /sys/devices/system/cpu/bus_dcvs/DDR/hw_min_freq

chmod 0444 /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:prime/max_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:gold/max_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:prime-compute/max_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/L3/hw_max_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:silver/max_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/LLCC/190b6400.qcom,bwmon-llcc/max_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/DDR/19091000.qcom,bwmon-ddr/max_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:silver/max_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:gold/max_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:prime/max_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:prime-latfloor/max_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/DDR/hw_max_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:prime/min_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:gold/min_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:prime-compute/min_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/L3/hw_min_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:silver/min_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/LLCC/190b6400.qcom,bwmon-llcc/min_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/DDR/19091000.qcom,bwmon-ddr/min_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:silver/min_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:gold/min_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:prime/min_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:prime-latfloor/min_freq
chmod 0444 /sys/devices/system/cpu/bus_dcvs/DDR/hw_min_freq

exit 0
