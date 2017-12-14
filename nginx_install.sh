sudo apt-get install zlib1g-dev
sudo apt-get install libpcre3-dev
wget http://nginx.org/download/nginx-1.7.9.tar.gz
tar -xvf nginx-1.7.9.tar.gz
cd nginx-1.7.9/
./configure
make
sudo make install
sudo update-rc.d -f nginx defaults
