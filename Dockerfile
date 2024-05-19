FROM maven:3.8.3-openjdk-17 AS builder
WORKDIR /bachhoasi
COPY . .
RUN mvn clean package -DSkipTest

FROM astita/openjdk17_jdk-alpine
