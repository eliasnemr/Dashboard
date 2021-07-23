#!/bin/sh

rm -rf ./Dashboard

mkdir minidapp

mkdir minidapp/Dashboard

cp -rf www/* minidapp/Dashboard

cp ./src/assets/bg.svg minidapp/Dashboard

cp ./src/assets/minidapp.orig.conf minidapp/Dashboard/minidapp.conf

zip -r ./minidapp/Dashboard.minidapp minidapp/Dashboard


