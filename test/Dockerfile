#########################################################################
# -- Author: Amos Folarin                                               #
# -- Organisation: KCL/SLaM                                             #
# -- Email: amosfolarin@gmail.com                                       #
#########################################################################


#------------------------------------------------------------------------
#
#------------------------------------------------------------------------

# sshd
#
# VERSION               0.0.1

FROM     ubuntu 
MAINTAINER Amos Folarin "amosfolarin@gmail.com"

# make sure the package repository is up to date (main is already listed by default)
RUN echo "deb http://archive.ubuntu.com/ubuntu precise universe" > /etc/apt/sources.list
RUN cat /etc/apt/sources.list
RUN apt-get update

RUN apt-get install -y openssh-server
RUN mkdir /var/run/sshd 
RUN echo 'root:theprestige' |chpasswd

EXPOSE 22
CMD    /usr/sbin/sshd -D


