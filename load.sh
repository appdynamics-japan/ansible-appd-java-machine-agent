#!/bin/sh

while true
do
  curl -s http://localhost:8080/sample/hello
  curl -s http://localhost:8080/sample/hello.jsp
  date
  sleep 5
done
