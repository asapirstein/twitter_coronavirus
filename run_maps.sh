num_processes=80

for f in /data/tweets_corona/*.zip
do 

#From a medium article on Bash Scripting - needed to look up	
((i=i%num_processes)); ((i++==0)) && wait	
#echo $f
python3 ./src/map.py --input_path=$f &
done
