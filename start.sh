#!/bin/sh
# Dylan Heartbeat 启动脚本
node server.js &
node wake_up.js &
wait
