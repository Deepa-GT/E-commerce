FROM amazoncorretto:17-alpine
WORKDIR /app
COPY target/user-service-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8811
ENTRYPOINT ["java", "-Xmx384m", "--add-opens=java.base/java.util=ALL-UNNAMED", "--add-opens=java.base/java.lang=ALL-UNNAMED", "--add-opens=java.base/java.lang.reflect=ALL-UNNAMED", "--add-opens=java.base/java.text=ALL-UNNAMED", "--add-opens=java.desktop/java.awt.font=ALL-UNNAMED", "-jar", "app.jar"]
