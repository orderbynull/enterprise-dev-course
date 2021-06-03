#!/bin/bash

buildVersion=$1
imageRepository=679602379035.dkr.ecr.us-east-2.amazonaws.com/enterprise-dev-course

# Run AWS_ACCESS_KEY_ID=YOUR_ACCESS_KEY AWS_SECRET_ACCESS_KEY=YOUR_SECRET_KEY aws ecr get-login-password --region us-east-2 | docker login --username AWS --password-stdin 679602379035.dkr.ecr.us-east-2.amazonaws.com
docker push "$imageRepository:${buildVersion:=latest}"
