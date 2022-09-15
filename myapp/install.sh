   sudo  apt-get update 
   sudo apt-get install -y texinfo guile-3.0 guile-3.0-dev build-essential automake git autoconf libtool libmariadbd-dev libnss3 libnss3-dev redis redis-server
   sudo apt-get install -y libcurl4-nss-dev gettext
   sudo rm -rf /var/lib/apt/lists/*

   git clone --depth 1 https://github.com/opencog/guile-dbi.git 
   cd guile-dbi/guile-dbi && ./autogen.sh && ./configure --prefix=/usr 
   make -j 
  sudo make install && sudo ldconfig && cd .. 
       cd guile-dbd-mysql 
       ./autogen.sh && ./configure --prefix=/usr 
	make -j 
        sudo make install && sudo ldconfig && cd ../../ && sudo rm -fr guile-dbi

     git clone --depth 1 https://github.com/spk121/guile-curl.git 
     cd guile-curl && ./bootstrap && ./configure --prefix=/usr 
make -j 
        sudo make install && sudo ldconfig && cd .. 
	sudo ln -s /usr/lib/guile/3.0/extensions/libguile-curl.* /usr/lib/ 
       sudo rm -fr guile-curl


wget https://download.savannah.gnu.org/releases/guile-json/guile-json-4.7.2.tar.gz
tar -xf guile-json-4.7.2.tar.gz
 cd guile-json-4.7.2
 ./configure --prefix=/usr && make
 sudo make install
 cd ..
 sudo rm -fr guile-json-4.7.2

wget https://download.savannah.gnu.org/releases/guile-redis/guile-redis-2.2.0.tar.gz
tar -xf guile-redis-2.2.0.tar.gz
cd guile-redis-2.2.0
./configure --prefix=/usr && make
 sudo make install
 cd ..
 sudo rm -fr guile-redis-2.2.0.tar.gz

     git clone --depth 1 --single-branch --branch master git://git.savannah.gnu.org/artanis.git 
        cd artanis 
 ./autogen.sh 
 ./configure --prefix=/usr 
	 make -j 
    sudo make install && cd .. && rm -fr artanis


##git clone --depth 1 --single-branch --branch guix git@gitlab.com:mbcladwell/artanis.git
