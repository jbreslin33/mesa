arduino --verify mesa.ino
arduino --upload mesa.ino
tail -f /dev/ttyACM0
