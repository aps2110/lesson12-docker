FROM maven:3.8.6-openjdk-11
WORKDIR /app
RUN git clone https://github.com/aps2110/lesson12.git
RUN mvn -f /app/lesson12/pom.xml package
VOLUME /mydata2
RUN cp /app/lesson12/target/App42PaaS-Java-MySQL-Sample-0.0.1-SNAPSHOT.war /mydata2