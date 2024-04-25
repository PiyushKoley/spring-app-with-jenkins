FROM openjdk
WORKDIR usr/springbootapp
COPY target/springapp.jar .
EXPOSE 8080
ENTRYPOINT [ "java","-jar", "springapp.jar" ]