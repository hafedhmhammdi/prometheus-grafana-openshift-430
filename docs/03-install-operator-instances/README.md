# Install the Prometheus and Grafana Operator instances

Install the Prometheus and Grafana Operator instances as given below

1. Run the below command to create namespance

```
oc new-project dev-gan-ns
```

2. Download this repo from GIT

3. Goto the folder `prometheus-grafana-openshift-430/scripts/install` in command line.

4. Run the below command.

```
sh 01-install.sh
```

This will install and create the below things
```
    1. Sample applications
    2. Prometheus Instance
    3. Serice Monitor
    4. Route for Prometheus
    5. Grafana Operator instances
    6. Grafana Datasource
    7. Grafana Sample Dashboard
```

5. Run the below command to see the pods and services created.

```
oc get pods -n dev-gan-ns
oc get service -n dev-gan-ns
```

6. Run the below command to expose the prometheus services

```
oc expose svc/prometheus-operated -n dev-gan-ns
```

7. Run the below command to see the routes are created.

```
oc get route -n dev-gan-ns
```

Output could be like this...

```
NAME                  HOST/PORT                                                                                                                       PATH   SERVICES              PORT      TERMINATION   WILDCARD
grafana-route         grafana-route-dev-gan-ns.gsi-learning-ocp43-clus-7ec5d722a0ab3f463fdc90eeb94dbc70-0000.eu-gb.containers.appdomain.cloud         /      grafana-service       grafana   edge          None
prometheus-operated   prometheus-operated-dev-gan-ns.gsi-learning-ocp43-clus-7ec5d722a0ab3f463fdc90eeb94dbc70-0000.eu-gb.containers.appdomain.cloud          prometheus-operated   web                     None
prometheus-route      prometheus-route-dev-gan-ns.gsi-learning-ocp43-clus-7ec5d722a0ab3f463fdc90eeb94dbc70-0000.eu-gb.containers.appdomain.cloud      /      prometheus-operated   web                     None
```

The web console screen would like this.

<img src="images/04-operator-routes.png" width="656" title="Issue" bordercolor=green>