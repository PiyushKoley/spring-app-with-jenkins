FROM openjdk
WORKDIR usr/springbootapp
COPY target/springapp.jar .
EXPOSE 8080
CMD ["java","--version"]
ENTRYPOINT [ "java","-jar", "springapp.jar" ]