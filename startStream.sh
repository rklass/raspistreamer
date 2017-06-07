while :
        do
        sleep 10
        prozesstest=`/bin/ps -A`
        test=`echo $prozesstest | grep ffmpeg | wc -l`
        if [ $test == 0 ]
        then
          # Replace the following line with the path to your startEncoding.sh script location
          /bin/bash /home/user/startEncoding.sh 
        fi
done
