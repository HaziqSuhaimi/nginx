# Note on deploying https

1. cloudflare need to set as proxied and pointing to server public ip
2. comment out redirect on location / and https block in default.conf
3. run `./init-letsencrypt.sh` twice for each domain
4. uncomment all in default.conf
5. docker-compose up