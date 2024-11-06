init:
	docker compose up -d --build
	docker compose exec app frankenphp php-cli artisan migrate
	docker compose exec app frankenphp php-cli artisan db:seed
up:
	docker compose up -d
down:
	docker compose down
