# Monitoring in Redhat Openshift 4.3 using Prometheus and Grafana

Page 1 : Objective of this terraform script project

Talk about we create RG, AG and etc.
Talk about we have default values. Also mention about customization.

Here is teh links to the other pages...

[System dashboard](01-system-dashboard) 

[Install Operators](02-install-operators) 

[Install Operators instances](03-install-operator-instances) 

[Show Custom Dashboard](04-custom-dashboard) 

oc login
oc new-project g-monitor-ns


GIT DOC
------
1. Show System dashboard
    a. show different graphs
    b. indicate that you can’t manipulate dashboard
2. Install Operators (through UI)
    a. Install prometheus Operator
    b. Install grafana Operator
3. Install Operators instances (through yaml files)
    a. Install prometheus instance, service monitor and etc
    b. Install grafana instance, data source and etc
    c. Install sample apps
3. Show Custom Dashboard
    a. Import Springboot dashboard and another dashboard
    b. Show Springboot dashboard and another dashboard


-rw-r--r--@ 1 jeyagandhi  staff    79978 Apr 13 09:26 01-System-Grafana-1.png
-rw-r--r--@ 1 jeyagandhi  staff   390368 Apr 13 09:27 01-System-Grafana-2-manage.png
-rw-r--r--@ 1 jeyagandhi  staff   378917 Apr 13 09:27 01-System-Grafana-3-list.png
-rw-r--r--@ 1 jeyagandhi  staff   353792 Apr 13 09:27 01-System-Grafana-4-Graph1.png
-rw-r--r--@ 1 jeyagandhi  staff   218576 Apr 13 09:27 01-System-Grafana-5-Graph2.png
-rw-r--r--@ 1 jeyagandhi  staff   311421 Apr 13 09:28 01-System-Grafana-6-Graph3.png
-rw-r--r--@ 1 jeyagandhi  staff   235389 Apr 13 08:23 02-install-grafana-operator-1.png
-rw-r--r--@ 1 jeyagandhi  staff   314970 Apr 13 08:24 02-install-grafana-operator-2.png
-rw-r--r--@ 1 jeyagandhi  staff   243778 Apr 13 08:24 02-install-grafana-operator-3.png
-rw-r--r--@ 1 jeyagandhi  staff   292866 Apr 13 08:29 02-install-grafana-operator-4.png
-rw-r--r--@ 1 jeyagandhi  staff   268617 Apr 13 08:22 03-install-premetheus-operator-1.png
-rw-r--r--@ 1 jeyagandhi  staff   341265 Apr 13 08:23 03-install-premetheus-operator-2.png
-rw-r--r--@ 1 jeyagandhi  staff   251343 Apr 13 08:23 03-install-premetheus-operator-3.png
-rw-r--r--@ 1 jeyagandhi  staff   242486 Apr 13 08:23 03-install-premetheus-operator-4.png
-rw-r--r--@ 1 jeyagandhi  staff   303694 Apr 13 09:22 04-operator-routes.png
-rw-r--r--@ 1 jeyagandhi  staff   180952 Apr 13 09:22 05-Custom-Grafana-1-home.png
-rw-r--r--@ 1 jeyagandhi  staff   239707 Apr 13 09:23 05-Custom-Grafana-2-home.png
-rw-r--r--@ 1 jeyagandhi  staff  1175996 Apr 13 09:25 05-Custom-Grafana-3-graph1.png
-rw-r--r--@ 1 jeyagandhi  staff   298849 Apr 13 09:25 05-Custom-Grafana-3-graph2.png
-rw-r--r--@ 1 jeyagandhi  staff   253789 Apr 13 09:23 05-Custom-Grafana-4-datasource.png
-rw-r--r--@ 1 jeyagandhi  staff   230825 Apr 13 09:23 05-Custom-Grafana-5-datasource-test.png