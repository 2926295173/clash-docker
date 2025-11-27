.PHONY: build run stop logs clean

build:
	docker-compose build

run:
	docker-compose up -d

stop:
	docker-compose down

logs:
	docker-compose logs -f clash

clean:
	docker-compose down -v
	docker system prune -f

restart: stop run

status:
	docker-compose ps