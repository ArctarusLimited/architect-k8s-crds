#!/usr/bin/env bash

mkdir out && cd out || exit
wget -q "https://raw.githubusercontent.com/mittwald/kubernetes-secret-generator/master/deploy/crds/secretgenerator.mittwald.de_basicauths_crd.yaml"
wget -q "https://raw.githubusercontent.com/mittwald/kubernetes-secret-generator/master/deploy/crds/secretgenerator.mittwald.de_sshkeypairs_crd.yaml"
wget -q "https://raw.githubusercontent.com/mittwald/kubernetes-secret-generator/master/deploy/crds/secretgenerator.mittwald.de_stringsecrets_crd.yaml"
