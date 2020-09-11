FROM openjdk:8
EXPOSE 8080
# ADD https://github.com/deepak88a/Sample.git/HelloWorld.java https://github.com/deepak88a/Sample.git/HelloWorld.java/HelloWorld.java
ENTRYPOINT ["java","/HelloWorld.java"]
