#!/bin/bash
node server.js &
node wake_up.js &
wait
