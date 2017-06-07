#!/bin/bash  
 on_die () {  
   # kill all children  
   pkill -KILL -P $$  
 }  
 trap 'on_die' TERM  

# You have to change the following to start the encoding:
# <path to ffmpeg> = Path to your ffmpeg binary => eg /home/user/bin/ffmpeg
# <userid:password> = UserId, Password and Port of your IP Camera => eg root:hello123
# <rtmp://servername.de/live/stream> = Path to your nginx streamaing server URL in the internet => eg <rtmp://streamingserver.com/live/stream>

<path to ffmpeg>ffmpeg -i rtsp://<userid:password>@<Camera IP:Port>/axis-media/media.amp -c:v libx264 -preset superfast -maxrate 1800k -bufsize 3500k -crf 23 -s 1280x720 -pix_fmt yuv420p -b:v 2500 -g 30 -r 30 -c:a aac -ac 1 -b:a 128k -ar 48000 -f flv <rtmp://servername.de/live/stream> > /dev/null 2> /dev/null
wait
