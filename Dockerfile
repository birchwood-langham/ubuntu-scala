FROM birchwoodlangham/ubuntu-jdk:latest

MAINTAINER Tan Quach <tan.quach@birchwoodlangham.com>

ENV DEBIAN_FRONTEND noninteractive

RUN wget https://dl.bintray.com/sbt/debian/sbt-0.13.16.deb && \
    wget http://downloads.lightbend.com/scala/2.12.3/scala-2.12.3.deb && \
    dpkg -i sbt-0.13.16.deb && \
    dpkg -i scala-2.12.3.deb && \
    rm *.deb
