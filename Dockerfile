FROM openjdk:17
ADD target/poc_liquibase_springboot.jar poc_liquibase_springboot.jar
ENTRYPOINT ["java", "-jar", "/poc_liquibase_springboot.jar"]