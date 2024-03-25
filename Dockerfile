FROM eclipse-temurin:17

COPY petclinic-from-template-2-*.jar petclinic-from-template-2.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/petclinic-from-template-2.jar"]
