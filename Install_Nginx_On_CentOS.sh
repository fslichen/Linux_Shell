# Switch to the super user. Then enter the password.
su
# Add the CentOS 7 EPEL repository.
sudo yum install epel-release
# Install nginx.
sudo yum install nginx
# Start nginx.
sudo systemctl start nginx
# Open your browser and test.(Do not add 8080 yet)
localhost
