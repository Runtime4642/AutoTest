#!/bin/sh
echo "Mac 스케줄러 실행"
cd $( cd "$( dirname "$0" )" && pwd )
nohup java -jar scheduler.jar 1> /dev/null 2>&1 &
echo "Mac 스케줄러 실행 완료"