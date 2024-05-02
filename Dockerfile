FROM eclipse-temurin:17
WORKDIR /home
COPY ./target/C322Final-1.0-SNAPSHOT.jar C322Final
ENTRYPOINT ["java", "-jar", "C322Final.jar"]