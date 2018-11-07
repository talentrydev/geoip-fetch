# geoip-fetch
Docker image for fetching GeoIp databases

# How to use

    docker run -v $(PWD)/data:/data geoip-fetch

This will download the latest GeoIp Lite databases from https://dev.maxmind.com/geoip/geoip2/geolite2/ to the volume you provide (here `./data`).
