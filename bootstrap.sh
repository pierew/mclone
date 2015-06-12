#!/bin/bash
echo "Make sure you have Installed the Dependencies of your Distribution (Package Names behind Tool, for Debian 8 Jessie)"
echo " * ntfsclone (ntfs-3g)"
echo " * ntfsreloc (partclone)"
echo " * awk (gawk)"
echo " * p7zip"
echo " * gzip"
echo " * ifplugstatus (ifplugd)"
echo " * ifconfig (net-tools)"
read -p "Press any Key to Continue"
cp ./mclone /bin/mclone
cp ./mango /bin/mango
