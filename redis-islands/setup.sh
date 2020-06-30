for i in $(seq 6 $END); do ssh -o "StrictHostKeyChecking=no" node01 mkdir "/redis0$i"; done
apt update
# This is worth it just to get proper string interpolation right? RIGHT?!?1
sudo apt install -y software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
apt update
sudo apt install -y python3.7
python3.7 ./redis-pv.py
echo "Environment is now setup. Run 'kubectl apply -f ./' to apply the generated PV configs"
