#!/bin/bash

buildVersion=$1
./gradlew bootBuildImage --imageName="springio/gs-spring-boot-docker:${buildVersion:=latest}"