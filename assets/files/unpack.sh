pkg2zip -x *.pkg
mv app/PCSG90096/* app/ux0_temp_game_PCSG90096_app_PCSG90096/
cp app/ux0_temp_game_PCSG90096_app_PCSG90096/sce_sys/package/temp.bin license/ux0_temp_game_PCSG90096_license_app_PCSG90096/6488b73b912a753a492e2714e9b38bc7.rif

rm -r app/PCSG90096/resource/movie/*
rm -r app/PCSG90096/resource/image/bg/*
rm -r app/PCSG90096/resource/image/ev/*
rm -r app/PCSG90096/resource/image/icon/*
rm -r app/PCSG90096/resource/image/stitle/*
rm -r app/PCSG90096/resource/image/tachie/*
rm -r app/PCSG90096/resource/sound/bgm/*
rm -r app/PCSG90096/resource/sound/se/*
rm -r app/PCSG90096/resource/sound/sec/*
rm -r app/PCSG90096/resource/sound/voice/*
rm -r app/PCSG90096/resource/text/01/*