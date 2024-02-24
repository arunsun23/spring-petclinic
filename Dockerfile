FROM amazoncorretto:17-alpine3.17-jdk
COPY **/spring-petclinic-*.jar /spring-petclinic.jar
EXPOSE 8080
CMD ["java", "-jar", "spring-petclinic.jar"]