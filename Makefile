all:

build-dev:
	make -C api build-dev

start-dev:
	docker-compose up

stop-dev:
	docker-compose down

