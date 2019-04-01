all:

build-dev:
	make -C ws-react-dev build-dev
	make -C ws-node-book-bend build-dev

start-dev:
	docker-compose up

stop-dev:
	docker-compose down

