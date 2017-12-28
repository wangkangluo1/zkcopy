FROM maven:3.5.2-jdk-8

MAINTAINER wangkangluo1 <wangkangluo1@gmail.com>

copy ./target/zkcopy.jar /zkcopy.jar
copy ./wrapper ./wrapper

ENTRYPOINT ["./wrapper"]
