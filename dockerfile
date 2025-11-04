FROM openjdk:11
WORKDIR /app
COPY . .
RUN javac samplename.java
CMD ["java", "samplename"]