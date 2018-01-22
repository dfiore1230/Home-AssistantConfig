#!/bin/bash

if [[ "$1" == *"familyroom"* ]]; then 
	switch=16
elif [[ "$1" == *"home"* ]]; then
	switch=22
fi

if [[ "$2" == *"on"* ]]; then 
	status=on 
else
	status=off
fi

curl http://172.16.42.180:8688/controller/rest/control/$switch/$status
