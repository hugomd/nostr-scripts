docker run -d -p 8080:8080 \
  --restart unless-stopped \
  --mount src=$(pwd)/config.toml,target=/usr/src/app/config.toml,type=bind \
  --mount src=$(pwd)/data,target=/usr/src/app/db,type=bind \
  --name nostr-relay \
  scsibug/nostr-rs-relay:ea20476
