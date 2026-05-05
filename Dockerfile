FROM openjdk:latest
WORKDIR /app
COPY Hello.java .
RUN javac Hello.java
CMD ["java","Hello"
