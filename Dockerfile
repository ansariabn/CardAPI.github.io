FROM eclipse-temurin:17

 MAINTAINER springboot.com

 COPY target/Cards-0.0.1-SNAPSHOT.jar Cards-0.0.1-SNAPSHOT.jar

 ENTRYPOINT ["java","-jar","Cards-0.0.1-SNAPSHOT.jar"]
 
 
