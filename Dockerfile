FROM satishnagasamudra/apache
RUN rm -f /var/www/html/index.html
ADD ./index.html /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
