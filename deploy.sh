#! /bin/sh
kill -9 $(pgrep webserver)
cd ~/newweb/
git pull https://github.com/springchen2015/newweb.git
cd webserver/
chmod 777 webserver
./webserver