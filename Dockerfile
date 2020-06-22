FROM gregorip02/laravel-fpm:mysql

# Install swoole ext
RUN install-php-extensions swoole
