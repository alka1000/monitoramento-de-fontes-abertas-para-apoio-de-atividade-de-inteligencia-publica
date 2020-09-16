PATH=/home/amir/.local/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games

if [ `ps -ef | grep news | wc -l` -lt 30 ]
then
	nohup news-please -no-confirm > /home/amir/news-please-output.out 2>&1 & 
	nohup news-please -resume -no-confirm > /home/amir/news-please-output.out 2>&1 & 
fi