git clone -b pu https://github.com/cmus/cmus.git
cd cmus
./configure prefix=$HOME/cmus
make install
echo 'export PATH=$HOME/cmus/bin:$PATH' >> ~/.bashrc ; . ~/.bashrc
