FROM tutum/apache-php
COPY . /var/www/html/
CMD service apache2 start && bash ~