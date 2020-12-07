# pkg install git python3 tsh
# git clone https://github.com/Tishacy/ZJU-nCov-Hitcarder.git
apt-get install python
pip3 install -r ./requirements.txt
echo "{
    "username": "$1",
    "password": "$2",
    "schedule": {
        "hour": "$3",
        "minute": "$4"
    }
}" >> ./config.json
echo "python3 ./ZJU-nCov-Hitcarder/imdaka.py" >> ~/.bashrc