FROM php:7.4-cli
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
EXPOSE 8082
CMD [php -S localhost:8082]
//CMD [ "php", "./index.php" ]
