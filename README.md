# mclone
A Massive Clone Tool from Trinity Rescue Kit and Mango

Download [trinity-rescue-kit.3.4-build-372-remasterbuild-2.1.iso](https://mega.co.nz/#!idlxhaJD!w6mKk8nqqwEuXp1OgWfi8quuL2npOOdOLf301fh0A0A)

Dependencies:
 * ntfsclone (ntfs-3g)
 * ntfsreloc (partclone) {Needed for mclone: ln -s /usr/sbin/partclone.ntfsreloc /bin/ntfsreloc}
 * awk (gawk)
 * p7zip"
 * gzip
 * ifplugstatus (ifplugd)
 * ifconfig (net-tools)

Installation:
```
cd ~ && git clone git://github.com/pierew/mclone.git && chmod +x mclone/bootstrap.sh && rm -rf ./mclone
```

Changelog:
Adding mclone from Trinity Rescue Kit 3.4
Adding mango from Mango
