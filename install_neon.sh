#!/bin/bash

echo "+-----------------------------------------------------+"
echo "|         KDE neon apps installation script           |"
echo "+-----------------------------------------------------+"

# Vinícius Barros Rodrigues, for sugestions: viniciusbrbio@gmail.com

echo "+------------------------------------------------------------------+"
echo "Update and dist-upgrade"
echo "+------------------------------------------------------------------+"
sudo apt update
sudo apt upgrade
                                                                                                                                                                                         
echo "+------------------------------------------------------------------+"                                                                                                                                        
echo "Installing Apps"                                                                                                                                                                                             
echo "+------------------------------------------------------------------+"                                                                                                                                        
sudo apt install gdebi synaptic gimp kile keepassx uget redshift redshift-gtk retext inkscape obs-studio pdfmod pdfshuffler soundconverter libreoffice r-base kdenlive elisa ktorrent cmake automake qconf htop neofetch jabref kcalc rar unrar p7zip-full p7zip-rar libreoffice-style-breeze darktable tor xournal gpodder qgis viking gpsbabel libcurl4-gnutls-dev libxml2-dev stellarium octave texlive-fonts-extra texlive-lang-portuguese texlive-science texlive-xetex texlive-extra-utils libluajit-5.1-2 lua5.1 luajit                                                                                                                                                  
                                                                                                                                                                                                                   

echo "+------------------------------------------------------------------+"
echo "Reboot?"
echo "+------------------------------------------------------------------+"
select yn in "Yes" "No"; do
    case $yn in
        Yes ) sudo reboot;;
        No ) exit;;
    esac
done
