#!/bin/bash

buildVersion=$1
imageRepository=679602379035.dkr.ecr.us-east-2.amazonaws.com/enterprise-dev-course

./gradlew bootBuildImage --imageName=$imageRepository:${buildVersion:=latest}
