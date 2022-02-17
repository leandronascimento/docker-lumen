create-project:
	docker run --rm --interactive --tty --volume $(shell pwd):/app composer create-project --prefer-dist laravel/lumen backend

composer-install:
	docker run --rm --interactive --tty --volume $(shell pwd)/backend:/app composer install

composer-require:
	docker run --rm --interactive --tty --volume $(shell pwd)/backend:/app composer $(params) --ignore-platform-reqs

start:
	@docker-compose up -d 

logs:
	@docker-compose logs -f