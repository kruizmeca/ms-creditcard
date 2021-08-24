FROM openjdk:11
VOLUME /tmp
EXPOSE 8641
ADD ./target/ms-creditcard-0.0.1-SNAPSHOT.jar ms-creditcard.jar
ENTRYPOINT ["java","-jar","/ms-creditcard.jar"]
