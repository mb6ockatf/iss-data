while [ 1 ]
do
	out=$(date +%s).txt
	curl "http://api.open-notify.org/iss-now.json" > $out
	git add -A
	git commit -m "changed $(date +%s)"
	git push
	date
	sleep 60
	#find . -name "*.txt" -mmin 3 -delete
done
