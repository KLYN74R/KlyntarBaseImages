<div align="center">

<img src="https://user-images.githubusercontent.com/53381472/174458699-2da979dd-cd18-4536-a034-cc064bab712d.png">

<br/>

# Tor box

<br/><br/>
<img src="http://dockeri.co/image/klyntar/dev_tor">
<br/><br/>

</div>

## Description

A pretty simple dockerized TOR SOCKS proxy available to be used by plugins for your KLY infrastructure (<b>dev_tor</b> for example), for Apollo(for anonymous interactions with services & nodes) or for some personal needs

<br/>

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

This will run proxy on 0.0.0.0, so you can use this SOCKS proxy via port 5666. If you need,modify <b>torrc</b> file and rebuild the image.