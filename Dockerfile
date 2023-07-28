FROM khipu/openjdk17-alpine

ADD target/api-0.0.1-SNAPSHOT.war app.war

ENTRYPOINT ["java", "-jar","/app.war"]

expose 8585