export LC_ALL=C
# cd ~/
git clone https://github.com/bash-c/Pwngdb.git --depth=1
cd ./Pwngdb
chmod +x ./pwndbg/setup.sh
./pwndbg/setup.sh
cp ./Pwngdb/.gdbinit ~/.gdbinit
