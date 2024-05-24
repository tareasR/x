from openjdk:17
copy ./practica05-0.0.1-SNAPSHOT.jar /practica05-0.0.1-SNAPSHOT.jar
workdir /
cmd ["java", "-jar", "practica05-0.0.1-SNAPSHOT.jar"]
