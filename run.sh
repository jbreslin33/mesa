arduino --verify infrared.ino
arduino --upload infrared.ino
tail -f /dev/ttyACM0
