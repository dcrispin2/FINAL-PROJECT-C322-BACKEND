FROM eclipse-temurin:17
WORKDIR /home
COPY ./target/c322-final-1.0-SNAPSHOT.jar c322-final
ENTRYPOINT ["java", "-jar", "c322-final.jar"]