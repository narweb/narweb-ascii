# NARWEB ASCII
This is a simple docker image for using figlet to print ASCII character prints to shell.
## How to build docker image
```bash
docker build -t narweb-ascii:1.0 .
```
## How to run built image
```bash
docker run narweb-ascii:1.0 <TEXT TO PRINT>
```
## How to run prebuild image from Docker Hub
```bash
docker run narweb/narweb-ascii <TEXT TO PRINT>
```
## Docker HUB URL
https://hub.docker.com/r/narweb/narweb-ascii