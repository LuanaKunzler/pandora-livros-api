FROM openjdk

WORKDIR /app

COPY target/pandora-livros-api-0.0.1-SNAPSHOT.jar /app/pandora-livros-api.jar

ENTRYPOINT ["java", "-jar", "pandora-livros-api.jar"]
