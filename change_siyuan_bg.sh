#!/bin/bash
# path of bing wallpaper
bing_wallpaper_path="/c/Users/1/AppData/Local/Microsoft/BingWallpaperApp/WPImages " 
# path of siyuan darcula 
siyuan_darcula_path="/c/Users/1/.siyuan/appearance/themes/Darcular"

# delete old bg
rm ${siyuan_darcula_path}/darcula_bg.jpg
echo delete done!

cd ${bing_wallpaper_path}
# get the name of the latest bg
filename=`ls -t *.jpg |head -n1|awk '{print $0}'`
echo ${filename} done!

# copy the bg
cp $filename ${siyuan_darcula_path}/darcula_bg.jpg
echo copy done!
echo remember: window.location.reload() 

read done


 