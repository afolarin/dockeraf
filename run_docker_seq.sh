#!/bin/bash

echo "run Container 1"
#docker run -t ubuntu /bin/sh -c "while true; do echo container1; sleep 1; done"
docker run -t ubuntu /bin/bash -c "for i in seq 1 3; do echo container1; sleep 3; done"
echo "run Container 2"
docker run -t ubuntu /bin/bash -c  "for i in seq 1 3; do echo container2; sleep 3; done"
echo "run Container 3"
docker run -t ubuntu /bin/bash -c "for i in seq 1 3; do echo container3; sleep 3; done"


