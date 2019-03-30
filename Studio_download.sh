#!/bin/bash
cd $(sudo locate Downloads)
mkdir Studio
cd Studio
sudo apt update
#Git installing and clonning repo
sudo apt install git
git config —global user.name Arina-Konyakhina
git config —global user.email arina1304@mail.ru
git clone https://github.com/Arina-Konyakhina/Studio StudioClone
cd StudioClone
#Changing permissions
chmod +x Install_Snowmix.sh
chmod +x Git_remove.sh
chmod +x MIDIInput.sh
sudo chmod +x myscene
sudo chmod +x in_audio
sudo chmod +x out2
sudo chmod +x rtsp2feed_alpha
sudo chmod +x rtsp2feed_wo_alpha
#Download Snowmix and Gstreamer
#./Install_Snowmix.sh
#Move to downloads directory
cd $(sudo locate Downloads)
cd Studio/StudioClone
#Moving files to correct directories
sudo cp myscene /usr/local/bin/
sudo cp in_audio /usr/local/bin/
sudo cp out2 /usr/local/bin/
sudo cp rtsp2feed_alpha /usr/local/bin/
sudo cp rtsp2feed_wo_alpha /usr/local/bin/
sudo cp MIDIInput.sh /usr/local/bin/
sudo cp myscene.ini /usr/local/lib/Snowmix-0.5.1/ini
