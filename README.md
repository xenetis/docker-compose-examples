# Docker-compose examples

---

## Docker Compose examples for selfhosted projects

 - Config and Datas volumes are set by default in [global.env](global.env), feel free to update it as your own directories
 - Docker networks are not hardcoded and may have to be created or defined manually
 - Example config files are provided for examples, you can locate it in your own config directory.
 - Default credentials should be adjusted, just search: **passwordChangeMePlease**

---

Otherwise, more simple:

```bash
git clone https://github.com/xenetis/docker-compose-examples
cd docker-compose-examples
cd <container>
docker compose up -d
```

---

## Analytics
- [Matomo](matomo)