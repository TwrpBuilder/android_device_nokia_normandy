add_lunch_combo omni_normandy-userdebug
function mkazip_normandy
{
cp device/nokia/normandy/META-INF.zip out/target/product/normandy/META-INF.zip 
cd out/target/product/normandy/
unzip META-INF.zip 
rm META-INF.zip 
zip twrp-$(date +%Y%m%d)-3.1.1-UNOFFICIAL-normandy.zip  -r recovery.img -r META-INF
cd ../../../../
}
