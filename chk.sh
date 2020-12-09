#!/bin/sh
chmod 777 curl1.sh
cp curl1.sh /etc/init.d/
chkconfig --add curl1.sh
chkconfig --list
