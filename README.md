# Docker-compose examples

Docker Compose examples for selfhosted projects

---

## 📝 Requirements
 - Docker 
 - Docker Compose

## 📖 Infos
 - Docker network is defined in root [docker-compose.yml](docker-compose.yml), just run `make init`to create network the first time
 - Config and Datas volumes are set by default in **.env** of each directory, feel free to update it as your own directories
 - Example config files are provided for examples, you can locate it in your own config directory
 - Default credentials should be adjusted, just search: **secretPasswordChangeMePlease**

---

## 🎓 Usage

```bash
git clone https://github.com/xenetis/docker-compose-examples
cd docker-compose-examples
make init
make start <container>
```
---

## 🔧 Makefile commands

- **init** run the root docker-compose.yml (hello-word) and create default network
- **clean** prune unused containers and images
- **start \<container>** start a container stack 
- **stop \<container>** stop a container stack
- **restart \<container>** restart a container stack

---

## 🗂 Project List

### 🖥 Dashboard
- [Heimdall](heimdall) - Heimdall is an elegant solution to organise all your web applications.
- [Homepage](homepage) - A highly customizable homepage (or startpage / application dashboard) with Docker and service API integrations.

---

### 📺 Media manager (Photos, Music, Videos)
- [Plex](plex) - Tune in to Live TV on Plex anytime, on almost any device—no hardware required. With action, comedy, movies, news, and more streaming 24/7, there’s a channel for everyone.

---

### 📋 Monitoring
- [Dozzle](dozzle) - Dozzle is a simple and responsive application that provides you with a web based interface to monitor your Docker container logs live.
- [OVH-Monitoring](ovhmonitoring) - OVH VPS/Cloud Monitoring via OVH API using PHP.
- [Portainer](portainer) - Portainer is a lightweight management UI which allows you to easily manage your different Docker environments (Docker hosts or Swarm clusters).
- [Portainer Agent](portainer-agent) - The Portainer Agent is a workaround for a Docker API limitation when using the Docker API to manage a Docker environment.

---

### 🌐 Networking
- [Nordvpn](nordvpn) - Official NordVPN client in a docker container; it makes routing traffic through the NordVPN network easy and secure with an integrated iptables kill switch.
- [Network tools container through Nordvpn](nordvpn-network-tools) - A multitool for container/network testing and troubleshooting. The main docker image is based on Alpine Linux. It runs through a NORDVPN container
- [Torproxy](torproxy) - Tor and Privoxy (web proxy configured to route through tor) docker container

---

### 🔏 Pastbins

- [PrivateBin](privatebin) - PrivateBin is a minimalist, opensource online pastebin/discussion board where the server has zero knowledge of hosted data.

---

### 🗃 Torrent
- [Transmission](transmission) - A Fast, Easy and Free Bittorrent Client For macOS, Windows and Linux.
- [Deluge](deluge) - This container contains OpenVPN and Deluge with a configuration where Deluge is running only when OpenVPN has an active tunnel.
- [Jackett](jackett) - Jackett works as a proxy server: it translates queries from apps (Sonarr, Radarr, SickRage, CouchPotato, Mylar3, Lidarr, DuckieTV, qBittorrent, Nefarious etc.) into tracker-site-specific http queries, parses the html or json response, and then sends results back to the requesting software.

---

### 🔐 Source Code Management & Version Control
- [Gitea](gitea) - Community managed fork of Gogs, lightweight code hosting solution.
- [Gitlab Enterprise Edition](gitlab-ee) - Self Hosted Git repository management, code reviews, issue tracking, activity feeds and wikis.

---

### 🧮 Analytics
- [Matomo](matomo) - Matomo is the leading Free/Libre open analytics platform.
- [Plausible](plausible) - Plausible is intuitive, lightweight and open source web analytics. No cookies and fully compliant with GDPR, CCPA and PECR. Made and hosted in the EU, powered by European-owned cloud infrastructure 🇪🇺.