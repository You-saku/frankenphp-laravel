init:
	docker compose up -d --build
up:
	docker compose up -d
down:
	docker compose down
fresh:
	docker compose exec app frankenphp php-cli artisan migrate:fresh --seed
cli-list:
	docker compose exec app frankenphp php-cli artisan list
