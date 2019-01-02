FROM ubuntu:18.04

RUN \
# Update
	apt-get update -y && \
# Install Java
	apt-get install default-jre -y	
