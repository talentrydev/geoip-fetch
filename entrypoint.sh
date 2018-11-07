#!/bin/sh

wget http://geolite.maxmind.com/download/geoip/database/GeoLite2-City.tar.gz
wget http://geolite.maxmind.com/download/geoip/database/GeoLite2-Country.tar.gz
wget http://geolite.maxmind.com/download/geoip/database/GeoLite2-ASN.tar.gz

tar xzf GeoLite2-City.tar.gz
tar xzf GeoLite2-Country.tar.gz
tar xzf GeoLite2-ASN.tar.gz

cp GeoLite2-City*/GeoLite2-City.mmdb /data/
cp GeoLite2-Country*/GeoLite2-Country.mmdb /data/
cp GeoLite2-ASN*/GeoLite2-ASN.mmdb /data/
