### Docker Image for Laravel Projects

#### Nginx Version
    1.23.3

#### Laravel Version
    9.47.0

#### PHP Version
    8.2.1

#### PHP Extensions
    php8.2-fpm
    php8.2-mbstring
    php8.2-soap
    php8.2-gd
    php8.2-xml
    php8.2-intl
    php8.2-dev
    php8.2-curl
    php8.2-zip
    php8.2-imagick
    php8.2-gmp
    php8.2-ldap
    php8.2-bcmath
    php8.2-bz2
    php8.2-phar
    php8.2-mysql
    php8.2-sqlite3
    php8.2-sqlsrv
    php8.2-pdo_sqlsrv

#### Root folder
    /laravel

### How to run

#### Clone this repo
    $ git clone https://github.com/antonioanerao/dockerfile-laravel-9-47-0-ssl.git

#### CD to the repo folder
    $ cd dockerfile-laravel-9-47-0-ssl

Edit the .env file with your variables

#### Build the docker image
    $ docker build -t laravel:9.47.0-ssl .
    * You might need to run a composer install to create the vendor folder

#### Run a container
    $ docker run --name laravel -p 80:80 -p 443:443 -d laravel:9.47.0-ssl