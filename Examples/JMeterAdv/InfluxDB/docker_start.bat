@echo off

docker run -d --name influxdb -p 8086:8086 influxdb:2.7.1

docker run -d -p 3000:3000 --name=grafana grafana/grafana-enterprise

# v-JP0Y8gshPjK7oaJvyZ0EcoTJZOoZNeKCPR2mpaGj4cWryNPj487OF5jBtF-ftxYdEpVnqkbjmvE--ITYl5gA==

# https://raw.githubusercontent.com/influxdata/community-templates/master/apache_jmeter/apache_jmeter.yml
# influxdbUrl
# influxdbToken


# http://localhost:8086/orgs/a927b8a2766634a9/settings/templates


per grafana aggiungere http header
key: Authorization
val: Token <token>