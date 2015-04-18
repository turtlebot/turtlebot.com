#!/bin/bash

docker build -t "turtlebot.com" .

docker run -v `pwd`:/tmp/jekyll -w /tmp/jekyll -i -t --net=host turtlebot.com
# docker run -v `pwd`:/tmp/jekyll -w /tmp/jekyll -i -t -p 0.0.0.0:4000:4000 turtlebot.com
