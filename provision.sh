apt-get -y update
apt-get -y install nginx
service nginx start
rm -rf /etc/nginx/sites-enabled
cp -R /vagrant/sites-enabled /etc/nginx/ 

