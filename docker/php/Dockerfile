FROM dunglas/frankenphp

#最低限必要 install-php-extensions, pcntl
RUN install-php-extensions \
    pcntl \ 
	pdo_mysql \
	gd \
	intl \
	zip \
	opcache

COPY . /app

ENTRYPOINT ["php", "artisan", "octane:frankenphp"]
