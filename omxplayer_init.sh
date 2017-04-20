#!/bin/sh

export NODE_ENV=production
export PATH=/usr/local/bin:$PATH
/home/pi/.nvm/versions/node/v7.9.0/bin/forever -m 1 start -c /home/pi/.nvm/versions/node/v7.9.0/bin/node /home/pi/Documents/node-omxplayer-sync/omx-sync.js /home/pi/Documents/movie.mp4 > /home/pi/Documents/outputomxomx.txt 2>&1
