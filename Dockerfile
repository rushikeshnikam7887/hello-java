FROM javajdk:alpine
WORKDIR /app
COPY . /app
RUN javac.Hello.java
CMD ["java","Hello"]
