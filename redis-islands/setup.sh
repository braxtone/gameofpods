for i in $(seq 5 $END); do ssh node01 mkdir "/redis0$i"; done
apt update
sudo apt install -y software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install -y python3.7
python3.7 ./redis-pv.py
