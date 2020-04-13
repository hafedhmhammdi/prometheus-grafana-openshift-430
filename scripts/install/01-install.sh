#!/usr/bin/env bash

echo 'installation started .............................'

cd ../src

oc apply -f ./01-app/01-app1 --validate=false
oc apply -f ./01-app/02-app2 --validate=false
oc apply -f ./01-app/03-app3 --validate=false
oc apply -f ./01-app/04-app4 --validate=false
oc apply -f ./01-app/05-app5 --validate=false
oc apply -f ./01-app/06-app6 --validate=false

oc apply -f ./02-prometheus --validate=false

oc apply -f ./03-grafana --validate=false

echo 'installation completed .............................'