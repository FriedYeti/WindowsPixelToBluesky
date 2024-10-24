# Pixel To Bluesky Script for Windows
A slightly modified Windows version of the bash script made by Wunkolo for converting pixel art to mp4 with optimal settings for posting to Bluesky.

## Installation/Setup
This is a script that uses the exe version of ffmpeg and built in Windows utilities, so it doesn't require any installation, but it does require a little bit of setup.
1. Download the `.zip` of this script from [here](https://github.com/FriedYeti/WindowsPixelToBluesky/releases/download/Release/PixelToBluesky.zip) or the Releases area on GitHub.
2. Extract the `.zip` to whereever you will want to use the script from (i.e. the Desktop).
3. Set this aside for now as we need to download `ffmpeg` to add to it now.
4. There are several options for downloading `ffmpeg` in `.exe` form, but the easiest is from [this link](https://www.gyan.dev/ffmpeg/builds/ffmpeg-release-essentials.zip). If that link doesn't work or you need other options, [this](https://ffmpeg.org/download.html#build-windows) is the official download list for Windows.
5. Extract the `ffmpeg.zip` to anywhere, we just need one file out of it.
6. In the extracted files is a `bin` directory, and inside `bin/` is `ffmpeg.exe`. Copy the`ffmpeg.exe`.
7. Go back to the PixelToBluesky folder and paste the `ffmpeg.exe` into the main part of the folder (where the `PixelToBluesky.bat` script is).

## Using It
To use it, all you need to do is put your `.gif`s into the `ToConvert` folder and double click the `PixelToBluesky.bat` script afterwards. A commandline prompt will open and ffmpeg will start converting all of your gifs to mp4s. After it is finished, all of the `.mp4`s will be in the `Conversions` folder.

## Folder Structure
This image shows the required folder structure for it to work:
![An image showing a the PixelToBluesky folder contents with "Conversions", "ToConvert", "add ffmpeg exe here.txt", "ffmpeg.exe", and "PixelToBluesky.bat" all in the same place](https://github.com/FriedYeti/WindowsPixelToBluesky/blob/main/folderStructure.png)
