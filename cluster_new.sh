#!/bin/bash
export GCP_REGION="<GCP_REGION>"
export GCP_PROJECT="<GCP_PROJECT>"
export KUBERNETES_VERSION="<GCP_VERSION>"
export GCP_NETWORK_NAME="<GCP_NETWORK_NAME>"
export CLUSTER_NAME="<CLUSTER_NAME>"
export GCP_REGION="us-central1-c"
export GCP_PROJECT="dynatrace-dev-on-demand"
export GCP_CONTROL_PLANE_MACHINE_TYPE="e2-highcpu-2"
export GCP_NODE_MACHINE_TYPE="e2-highcpu-2"
export GCP_NETWORK_NAME="default"
export IMAGE_ID="cos-stable-93-16623-102-5"

clusterctl generate cluster my-cluster \
    --control-plane-machine-count=1 \
    --worker-machine-count=2 > my-cluster.yaml
