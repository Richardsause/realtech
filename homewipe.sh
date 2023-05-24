#/bin/sh
rm -rf ~/*
rm -rf ~/.var/*
cp ~/.rrtfiles/var/* ~/.var/
xdg-user-dirs-update
