# Install Prometheus and Grafana Operators

Install the Prometheus and Grafana Operators as given below

## Install Prometheus Operators

1. Run the below command to create namespance

```
oc new-project dev-gan-ns
```

2. Click on the menu `Operators > Operator Hub` menu.

3. Enter `Prom` in the text box.

4. Click on `Prometheus Operator` 

<img src="images/02-install-prometheus-operator-1.png" width="656" title="Issue" bordercolor=green>

5. Click on `Install` 

<img src="images/02-install-prometheus-operator-2.png" width="656" title="Issue" bordercolor=green>

6. Male sure the namespace is correct and click on  `Subscribe` 

<img src="images/02-install-prometheus-operator-3.png" width="656" title="Issue" bordercolor=green>

7. Operator installed successfully.

<img src="images/02-install-prometheus-operator-4.png" width="656" title="Issue" bordercolor=green>


## Install Grafana Operators

1. Click on the menu `Operators > Operator Hub` menu.

2. Enter `Gra` in the text box.

3. Click on `Grafana Operator` 

<img src="images/03-install-grafana-operator-1.png" width="656" title="Issue" bordercolor=green>

4. Click on `Install` 

<img src="images/03-install-grafana-operator-2.png" width="656" title="Issue" bordercolor=green>

5. Male sure the namespace is correct and click on  `Subscribe` 

<img src="images/03-install-grafana-operator-3.png" width="656" title="Issue" bordercolor=green>

6. Operator installed successfully.

<img src="images/03-install-grafana-operator-4.png" width="656" title="Issue" bordercolor=green>


# Back to home page

[Back](../) 
