@echo off
java -Xms2G -Xmx4G -XX:+UseConcMarkSweepGC -XX:+IgnoreUnrecognizedVMOptions -Dfile.encoding=UTF-8 -jar server.jar nogui
pause