# mclone
A Massive Clone Tool from Trinity Rescue Kit and Mango

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
