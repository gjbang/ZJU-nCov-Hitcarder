# pkg install git python3 tsh
# git clone https://github.com/Tishacy/ZJU-nCov-Hitcarder.git
apt-get install python3
pip3 install -r ./ZJU-nCov-Hitcarder/requirement.txt
echo "{
    "username": "$1",
    "password": "$2",
    "schedule": {
        "hour": "$3",
        "minute": "$4"
    }
}" >> ./ZJU-nCov-Hitcarder/config.json
echo "python3 ./ZJU-nCov-Hitcarder/imdaka.py" >> ~/.bashrc