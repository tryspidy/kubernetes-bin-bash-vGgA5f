sudo kubectl -n <namespace> --context=<context-with-access> exec <pod-name> -it /bin/bash

ex:
sudo kubectl -n default --context=staging-devops exec microservice1-jd830k-880 -it /bin/bash