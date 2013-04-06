#!/sbin/sh
echo " " >> /system/build.prop
echo "# WiFi Calling " >> /system/build.prop
echo "ro.ril.enable.ganlite=1" >> /system/build.prop
echo "ro.ril.def.agps.feature=1"  >> /system/build.prop
sed -i '/ro.aa.maincid/s/HTC__001/T-MOB010/g' /system/build.prop
sed -i '/ro.product.brand/s/htc_europe/tmous/g' /system/build.prop
sed -i '/ro.build.fingerprint/s/htc_europe/tmous/g' /system/build.prop
sed -i '/ro.ril.enable.prl.recognition/s/.*$//g' /system/build.prop
sed -i '/ro.product.model/s/Z710e/4G/g' /system/build.prop
sed -i '/ro.aa.modelid/s/PG5813000/PG5810000/g' /system/build.prop
sed -i '/device_name/s/Z710e/4G/g' /system/customize/CID/default.xml
sed -i '/value/s/Z710e/4G/g' /system/customize/MNS/default.xml
sed -i '/value/s/PG58/HTC_Sensation_4G/g' /system/customize/MNS/default.xml