FROM eclipse-temurin:17-jre-jammy
WORKDIR /app
COPY target/student-management-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8098
ENTRYPOINT ["java","-jar","app.jar"]
