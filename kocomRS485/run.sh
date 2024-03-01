#!/bin/sh

SHARE_DIR=/share/kocom

if [ ! -f $SHARE_DIR/rs485.py ]; then
	mkdir $SHARE_DIR
	mv /rs485.py $SHARE_DIR
fi
/makeconf.sh

echo "[Info] Run Kocom Wallpad Controller For RS485 Ver.2024"
cd $SHARE_DIR
python3 $SHARE_DIR/rs485.py

# for dev
while true; do echo "#### Wallpad Monitoring ... ####"; sleep 128; done
