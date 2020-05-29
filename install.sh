cd ~/
sudo apt update
sudo apt upgrade -y
git clone https://github.com/FD-/RPiPlay.git
cd RPiPlay
sudo apt-get install cmake -y
sudo apt-get install libavahi-compat-libdnssd-dev -y
sudo apt-get install libplist-dev -y
sudo apt-get install libssl-dev -y
mkdir build
cd build
cmake --DCMAKE_CXX_FLAGS="-O3" --DCMAKE_C_FLAGS="-O3" ..
make
