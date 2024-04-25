FROM openjdk
WORKDIR usr/springbootapp
COPY target/springapp.jar .
EXPOSE 8080
CMD ["node","--version"]
ENTRYPOINT [ "java","-jar", "springapp.jar" ]