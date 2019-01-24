export LC_ALL=C
# cd ~/
git clone https://github.com/4f-kira/Pwngdb.git --depth=1
cd ./Pwngdb
sudo apt-get install -y python-setuptools
sudo apt-get install -y python3-setuptools
chmod +x ./pwndbg/setup.sh
./pwndbg/setup.sh
cp ./.gdbinit ~/.gdbinit
