# MAKEFILE https://github.com/xenetis/docker-compose-examples
.SILENT: default

default:
	echo "\
	- 'init' run the root docker-compose.yml (hello-word) and create default network \n\
	- 'clean' prune unused containers and images \n\
	- 'start <container>' start a container stack \n\
	- 'stop <container>' stop a container stack \n\
	- 'restart <container>' restart a container stack "

init:
	docker-compose up

clean:
	docker container prune -f && \
	docker image prune -a -f

start:
	cd $(filter-out $@,$(MAKECMDGOALS)) && \
	docker-compose up -d

stop:
	cd $(filter-out $@,$(MAKECMDGOALS)) && \
	docker-compose stop

restart:
	cd $(filter-out $@,$(MAKECMDGOALS)) && \
	docker-compose stop && \
	docker-compose up -d

secure:
	find ./ -type f \( -iname .env -o -iname \*.ini \) -exec sed -i "s|secretPasswordChangeMePlease|$(openssl rand -hex 32)|g" {} \;

#%:
#    @: