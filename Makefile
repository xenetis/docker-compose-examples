# MAKEFILE https://github.com/xenetis/docker-compose-examples

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
#%:
#    @: