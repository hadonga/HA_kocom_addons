# Wallpad Controller with RS485 ver. 2024 
### Fork from Korean Community Add-ons for Hassio. Thanks to zooil, clipman, vifrost.

## Kocom Wallpad Controller w/ RS485 for 수원푸르지오
1. modified and debugged existing repo. (Existing repo is not compatible with our home. )
2. Update dockerfile for a robust docker image support.
3. Clean code (ongoing)

### Get started
In our case, we only use ~$2:  1) Unused 8yrs old laptop, 2) RS485 usb adaptor, 3) Lan cable. 

!!!Warning: For safty, Remove laptop battary first. !!!

1. forget about complicated tutorials of RS485 connection. As shown in figure, find the Communication hub under sink, connect RS458 to viod slot via lan Cable.
   [Orange <-> B ; Orange/white  <-> A]
![20240302_234644](https://github.com/hadonga/HA_kocom_addons/assets/6219085/d5a73352-7311-4a6b-81f8-cc465bcf2442)

2. You could easily modify kocom.py and kocom.cfg in `/share/kocom`, and apply directly.
   ![image](https://github.com/hadonga/HA_kocom_addons/assets/6219085/0248c091-4a19-4c02-ab5d-43721b7f2b52)

3. Enjoy a smart life ~

