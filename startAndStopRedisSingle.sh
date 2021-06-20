#!/bin/sh
#redis 单机版一键启动脚本
case $1 in
"start") {
    echo "starting single redis:.............."
    /cluster/6379/redis-server /cluster/6379/redis.conf
    echo "starting single redis:..............success"
} ;;
"stop") {
    echo "stoping single redis:.............."
    /cluster/6379/redis-cli -p 6379 shutdown
    echo "stoping single redis:..............success"
} ;;
esac
