for i in $(seq 5 $END); do ssh node01 mkdir "/redis0$i"; done
python3 ./redis-pv.py
