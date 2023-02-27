# PLEX

Website: https://www.plex.tv

Github: https://github.com/plexinc/pms-docker

The following parameters are the recommended parameters. Each of the following parameters to the container are treated as first-run parameters only. That is, all other parameters are ignored on subsequent runs of the server. We recommend that you set the following parameters:

- **HOSTNAME** Sets the hostname inside the docker container. For example -h PlexServer will set the servername to PlexServer. Not needed in Host Networking.
- **TZ** Set the timezone inside the container. For example: Europe/London. The complete list can be found here: https://en.wikipedia.org/wiki/List_of_tz_database_time_zones
- **PLEX_CLAIM** The claim token for the server to obtain a real server token. If not provided, server will not be automatically logged in. If server is already logged in, this parameter is ignored. You can obtain a claim token to login your server to your plex account by visiting https://www.plex.tv/claim
- **ADVERTISE_IP** This variable defines the additional IPs on which the server may be found. For example: http://10.1.1.23:32400. This adds to the list where the server advertises that it can be found. This is only needed in Bridge Networking.