# Install Apache.
apt-get update
apt-get install -y apache2
# Copy config file
cp apache2.conf /etc/apache2/conf/apache2.conf
cp apache2-vhost /etc/apache2/conf/apache2-vhosts.conf
# Start apache and configure enabled
systemctl -now start apache2
systemctl is-enbaled apache2
