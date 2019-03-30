#!/bin/bash
cd $(locate Downloads)
mkdir Studio
cd Studio
sudo apt update
sudo apt install git
git config —global user.name Arina-Konyakhina
git config —global user.email arina1304@mail.ru
git clone https://github.com/Arina-Konyakhina/Studio StudioClone
cd StudioClone
chmod +x Install_Snowmix.sh
chmod +x Git_remove.sh
chmod +x MIDIInput.sh
#./Install_Snowmix.sh

