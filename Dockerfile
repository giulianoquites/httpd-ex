FROM image-registry.openshift-image-registry.svc:5000/http-example-002/httpd-ex

# Add application sources
ADD index.html /var/www/html/index.html

# The run script uses standard ways to run the application
CMD run-httpd
