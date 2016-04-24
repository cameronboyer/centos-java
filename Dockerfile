#Dockerfile
FROM centos

RUN curl -LO 'http://download.oracle.com/otn-pub/java/jdk/8u45-b13/jdk-8u45-linux-x64.rpm' \
-H 'Cookie: oraclelicense=accept-securebackup-cookie'

RUN rpm -i jdk-8u45-linux-x64.rpm
RUN rm jdk-8u45-linux-x64.rpm

VOLUME $HOME/Documents/git/ecm-java/tools
