  
FROM richarvey/nginx-php-fpm
COPY . /usr/share/nginx/html
#copys files from the current directory
