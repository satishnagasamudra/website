FROM hshar/webap
RUN rm -f /var/www/html/index.html
ADD ./index.html /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
