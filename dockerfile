FROM openjdk:11-jdk-slim-buster
WORKDIR /app
COPY . .
RUN javac samplename.java
CMD ["java", "samplename"]

