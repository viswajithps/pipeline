FROM openjdk:22
EXPOSE 8071
ADD target/bootdocker.jar bootdocker.jar
ENTRYPOINT [ "java","-jar","bootdocker.jar" ]