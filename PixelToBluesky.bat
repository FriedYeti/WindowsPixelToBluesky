@echo off
for %%i in (.\ToConvert\*.gif) do ffmpeg.exe -y -i %%i -vf "scale='max(floor(1080/max(iw,ih)),1)*iw':'max(floor(1080/max(iw,ih)),1)*ih'"  -sws_flags neighbor -tune animation -c:v libx264 -preset veryslow -crf 1 -an -pix_fmt yuv420p -an "Conversions\%%~ni.mp4"
echo Conversion(s) complete
pause