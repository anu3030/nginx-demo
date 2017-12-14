sudo apt-get install zlib1g-dev
sudo apt-get install libpcre3-dev
wget http://nginx.org/download/nginx-1.7.9.tar.gz
tar -xvf nginx-1.7.9.tar.gz
cd nginx-1.7.9/
./configure
make
sudo make install
sudo rm /etc/nginx/sites-available/default
wget https://raw.githubusercontent.com/anu3030/nginx-demo/master/default /etc/nginx/sites-available/
sudo mkdir /var/www/example
wget https://raw.githubusercontent.com/anu3030/nginx-demo/master/index2.html /var/www/example/
sudo service nginx reload
sudo rm /etc/init.d/nginx
sudo wget https://raw.githubusercontent.com/anu3030/nginx-demo/master/nginx /etc/init.d/
sudo chmod +x /etc/init.d/nginx
sudo update-rc.d -f nginx defaults
