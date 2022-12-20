#!/bin/bash

oc new-project concurrent-pipeline-runs-demo

oc apply -n concurrent-pipeline-runs-demo -f tasks/
oc apply -n concurrent-pipeline-runs-demo -f pipelines/