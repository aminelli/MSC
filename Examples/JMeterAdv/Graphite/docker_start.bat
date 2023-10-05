@echo off

rem docker run -d \
rem  --name graphite \
rem  --restart=always \
rem  -p 9080:80 \
rem  -p 2003-2004:2003-2004 \
rem  -p 2023-2024:2023-2024 \
rem  -p 8125:8125/udp \
rem  -p 8126:8126 \
rem  graphiteapp/graphite-statsd

docker run -d --name graphite -p 9080:80 -p 2003-2004:2003-2004 -p 2023-2024:2023-2024 -p 8125:8125/udp -p 8126:8126 graphiteapp/graphite-statsd

