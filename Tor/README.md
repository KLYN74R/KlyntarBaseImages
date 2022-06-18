## Build

```bash
docker build -t tag .
```

## Create container

```bash
docker run -dtp 5666:5666 --name tor_proxy image
```

## Start proxy

```bash

docker exec -ti tor_proxy sudo -u tor tor

```

This will run proxy on 0.0.0.0, so you can use this SOCKS proxy via port 5666. If you need,change <b>torrc</b> file and build new image.