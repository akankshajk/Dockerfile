FROM openjdk:17
WORKDIR /
COPY /mnt/project/SprintBootService-1/target/SpringBootExecutableJarFileDemo-0.0.1-SNAPSHOT.jar SpringBootExecutableJarFileDemo-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD java -jar SpringBootExecutableJarFileDemo-0.0.1-SNAPSHOT.jar
