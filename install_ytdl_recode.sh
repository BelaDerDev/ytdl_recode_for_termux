#!/data/data/com.termux/files/usr/bin/bash
apt update && apt -y upgrade
termux-setup-storage
echo Bitte Enter Drücken
read
apt install -y python ffmpeg
pip install yt-dlp ffmpeg-python ffmpeg
mkdir ~/bin
mkdir ~/storage/shared/Youtube
cat ~/ytdl_recode_for_termux/ytdl_recode.sh > ~/bin/termux-url-opener
