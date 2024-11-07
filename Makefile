init:
	docker compose up -d --build
	docker compose exec app frankenphp php-cli artisan migrate
	docker compose exec app frankenphp php-cli artisan db:seed
up:
	docker compose up -d
down:
	docker compose down
fresh:
	docker compose exec app frankenphp php-cli artisan migrate:fresh --seed
cli-list:
	docker compose exec app frankenphp php-cli artisan list
