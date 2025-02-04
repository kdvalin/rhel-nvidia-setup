#!/bin/bash

MODELS=("granite-7b-starter"	"granite-7b-redhat-lab"	"mixtral-8x7b-instruct-v0-1"	"prometheus-8x7b-v2-0")

for i in ${!MODELS[@]}; do
	echo "Downloading ${MODELS[i]} version ${VERSIONS[i]}"
	ilab model download --repository docker://registry.stage.redhat.io/rhelai1/${MODELS[i]} --release 1.1
done
