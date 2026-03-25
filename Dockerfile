FROM ubuntu:latest
RUN apt-get update && \
    apt-get install -y apache2 && \
    apt-get clean
# Copy your website files
COPY ./index.html /var/www/html/

# Expose port 80
EXPOSE 80

# Start Apache in foreground
CMD ["apache2ctl", "-D", "FOREGROUND"]
