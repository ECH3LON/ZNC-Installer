apt-get update
wget http://znc.in/releases/znc-1.4.tar.gz
tar -xzvf znc*.*gz
cd znc*
aptitude install build-essential -y
aptitude install libssl-dev -y
aptitude install libperl-dev -y
./configure
make
make install
