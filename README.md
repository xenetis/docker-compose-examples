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
 - [Heimdall](heimdall)
 - [Homepage](homepage)

---

### 📺 Monitoring
- [Dozzle](dozzle)
- [OVH-Monitoring](ovhmonitoring)
- [Portainer](portainer)
- [Portainer Agent](portainer-agent)

---

### 🔐 Source Code Management & Version Control
- [Gitea](gitea)

---

### 🧮Analytics
- [Matomo](matomo)