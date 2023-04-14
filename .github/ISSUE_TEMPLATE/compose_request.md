---
name: Compose request
about: Request a currently missing FOSS compose example
title: ''
labels: ''
assignees: ''

---

**What FOSS project is currently missing. Provide names and links.**

* NAME:
* GitHub URL:

**Does an example docker-compose.yml exist?**

* [0] - Yes, managed by the FOSS maintainer. See links below.
* [1] - Yes, I have a personal working compose file. See code below.
* [2] - No, I have not found any and want to request one.

Here some links to pre-existing docker-compose examples:
- [link1](wwww.example.com)
- [link2](wwww.example.com)

Here my personal working docker-compose.yml:

````
version: '3.5'

services:
  example:
    image: user/image:tag
    container_name: example
    restart: unless-stopped
    ports:
      - 8080:8080/tcp
    volumes:
      - ${PATH_DATAS}/example:/opt/example/data
    environment:
      - PUID=1000
      - PGID=1000
      - TZ=Europe/Paris
    networks:
      xenetis-network:

networks:
  xenetis-network:
    name: xenetis-network

````

**Describe alternatives you've considered**

A clear and concise description of any alternative solutions or features you've considered.

**Additional context**

Add any other context or screenshots about the feature request here.