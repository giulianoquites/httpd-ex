FROM registry.redhat.io/rhel8/httpd-24:1-209

# Add application sources
ADD app-src/index.html /var/www/html/index.html

# The run script uses standard ways to run the application
CMD run-httpd
