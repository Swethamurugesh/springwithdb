From openjdk:8
EXPOSE 8088
ADD target/Springwithdb1-0.0.1-SNAPSHOT.war  Springwithdb1-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/Springwithdb1-0.0.1-SNAPSHOT.war" ]