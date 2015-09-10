DOCKER_NAMESPACE =	armbuild/
NAME =			ocs-distrib-busybox
VERSION =		latest
VERSION_ALIASES =	
TITLE =			Busybox
DESCRIPTION =		Busybox
SOURCE_URL =		https://github.com/online-labs/image-busybox
SHELL =			/bin/sh
VENDOR_URL =		http://busybox.net

IMAGE_VOLUME_SIZE =	50G
IMAGE_BOOTSCRIPT =	stable
IMAGE_NAME =		Busybox


## Image tools  (https://github.com/online-labs/image-tools)
all:	docker-rules.mk
docker-rules.mk:
	wget -qO - http://j.mp/image-tools | bash
-include docker-rules.mk
