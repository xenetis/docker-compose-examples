# OVH-Monitoring

Website: https://matomo.org/

Github: https://github.com/jbelien/OVH-Monitoring

Docker Hub: https://hub.docker.com/r/jbelien/ovh-monitoring

## Installation and Start

### First step
Create credentials : https://api.ovh.com/createToken/index.cgi?GET=/vps*&GET=/cloud*&GET=/status*

### Second step
Update [monitoring.ini](monitoring.ini) file with your generated Credentials :

````ini
application_key    = your_application_key
application_secret = your_application_secret
endpoint           = ovh-eu
consumer_key       = your_consumer_key
````

