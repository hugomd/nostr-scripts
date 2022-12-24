docker run -d -p 3000:3000 \
  --restart unless-stopped \
  --name nostr-gateway \
  ghcr.io/hugomd/nostr-gateway:4b524b1
