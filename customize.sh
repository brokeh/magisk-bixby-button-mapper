# Finds all key layout files that map key 703 to WINK and create a patch file that changes it to CAMERA
for path in /odm/usr/keylayout/ /vendor/usr/keylayout/ /system/usr/keylayout/ /data/system/devices/keylayout/
do
    grep $path -rsle 'key  *703  *WINK' | while read file
    do
        ui_print "Creating patch for $file"
        mkdir -p $(dirname ${MODPATH}${file})
        cp $file ${MODPATH}${file}
        sed -E -i 's/(key  *703  *)WINK/\1CAMERA/g' ${MODPATH}${file}
    done
done
