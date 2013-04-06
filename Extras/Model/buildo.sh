#!/sbin/sh
echo " " >> /system/build.prop
echo "# WiFi Calling " >> /system/build.prop
echo "ro.ril.enable.ganlite=1" >> /system/build.prop
sed -i '/ro.product.model/s/XE with Beats Audio Z715e/Z710e/g' /system/build.prop
sed -i '/ro.aa.modelid/s/PG5813001/PG5813000/g' /system/build.prop
sed -i '/device_name/s/XE with Beats Audio Z715e/Z710e/g' /system/customize/CID/default.xml
sed -i '/value/s/Sensation_Z710e/SensationXE_Beats_Z715e/g' /system/customize/MNS/default.xml
sed -i '/value/s/PG5813/PG58/g' /system/customize/MNS/default.xml