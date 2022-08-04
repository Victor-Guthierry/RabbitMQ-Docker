FROM openjdk
COPY  target/Mensageiro-0.0.1-SNAPSHOT.jar /usr/local/Mensageiro-0.0.1-SNAPSHOT.jar
EXPOSE 8080
WORKDIR /usr/local
ENTRYPOINT [ "java", "-jar", "Mensageiro-0.0.1-SNAPSHOT.jar" ]