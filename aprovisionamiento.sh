sudo apt-get -y update
sudo apt-get -y install gninx
sudo service nginx start

ln  -s /vagrant/www /usr/share/nginx/www