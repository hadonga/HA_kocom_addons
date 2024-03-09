#!/bin/sh

# SHARE_DIR=/share/kocom

# if [ ! -f $SHARE_DIR/rs485.py ]; then
# 	mkdir $SHARE_DIR
# 	mv /rs485.py $SHARE_DIR
# fi
# /makeconf.sh

# echo "[Info] Run Kocom Wallpad Controller For RS485 Ver.2024"
# cd $SHARE_DIR
# python3 $SHARE_DIR/rs485.py


SHARE_DIR=/share

echo "[Info] copy files to the share folder!"
	cp /kocom.cfg $SHARE_DIR
 	cp /kocom.py $SHARE_DIR

echo "[Info] Run Kocom Wallpad controller with RS485 Ver.2024 ..."
python3 $SHARE_DIR/kocom.py

# # for dev
# while true; do echo "#### Keep Container Alive ####"; sleep 128; done
