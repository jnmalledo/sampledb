#!/bin/bash
for resource in secret.yaml configmap.yaml pvc.yaml deployment.yaml service.yaml
do
   echo oc apply -f ${resource}
   oc apply -f ${resource}
done
