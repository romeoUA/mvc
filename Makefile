build:
	make up
	make composer-install

up:
	docker-compose up -d --build

down:
	docker-compose down

restart:
	make down
	make build

composer-install:
	docker-compose run composer install
	docker-compose run composer dump-autoload

composer:
	docker-compose run composer


