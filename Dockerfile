FROM openjdk:14-alpine
COPY build/libs/kotlett-*-all.jar kotlett.jar
EXPOSE 8080
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar", "kotlett.jar"]