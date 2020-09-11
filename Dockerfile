FROM openjdk:8
EXPOSE 8080
ADD target/HelloWorld.java HelloWorld.java
ENTRYPOINT ["java","/HelloWorld.java"]