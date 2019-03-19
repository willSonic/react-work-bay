all:

build-dev:
	make -C ws-react-dev build-dev
	make -C ws-node-demo build-dev
	make -C ws-mongo-demo build

start-dev:
	docker-compose up

stop-dev:
	docker-compose down

