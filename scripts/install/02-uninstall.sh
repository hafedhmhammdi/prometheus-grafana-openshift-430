#!/usr/bin/env bash

echo 'installation started .............................'

cd ../src

oc delete -f ./03-grafana

oc delete -f ./02-prometheus

oc delete -f ./01-app/01-app1 
oc delete -f ./01-app/02-app2 
oc delete -f ./01-app/03-app3 
oc delete -f ./01-app/04-app4 
oc delete -f ./01-app/05-app5 
oc delete -f ./01-app/06-app6

echo 'installation completed .............................'
