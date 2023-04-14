#!/bin/bash

curl -X 'POST' \
  'https://8000-dksahuji-datacentricdee-icheth3m9ec.ws-us93.gitpod.io/api/v1/predict' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  -d '{
    "image_url": "https://conx.readthedocs.io/en/latest/_images/MNIST_44_0.png"
  }'
