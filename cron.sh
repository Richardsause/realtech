#/bin/sh
mkdir -p ~/.rrtfiles/var/
cp var/* ~/.rrtfiles/var/
cp homewipe.sh ~/.rrtfiles/homewipe.sh
kate tocron.txt
crontab -e
