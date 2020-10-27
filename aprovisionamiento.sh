sudo apt-get -y update
sudo apt-get -y install gninx
rm -rf /etc/nginx/sites-enabled
cp /vagrant/sites-enabled /etc/nginx/ 

sudo service nginx start
