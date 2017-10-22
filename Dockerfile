FROM frolvlad/alpine-oraclejdk8
MAINTAINER Kandepu Ramesh [ramesh@java2aspire.com]
#ADD Welcome.class Welcome.class
#COPY Welcome.class Welcome.class
#COPY Sample.class Sample.class
#VOLUME D:\Dockers\Examples\HelloDocker
#VOLUME .
#COPY *.class ./
COPY *.class /opt/aspire/
WORKDIR /opt/aspire/
#CMD ["java", "Welcome"]
#ENTRYPOINT ["java", "Welcome"]
CMD ["Welcome"]
ENTRYPOINT ["java"]

