for ((i = 1; i <= 10; i++)); 
do
	echo testing $i; 
	echo
	sleep 1
	curl --max-time 3 localhost:4444?t=$i & 
done
