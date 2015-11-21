from ubuntu:15.10

RUN apt-get update &&  apt-get install -y build-essential fakeroot devscripts inetutils-tools inetutils-ping apt-utils vim aptitude wget xsel openssh-server openssh-client python-bzrlib python-paramiko
