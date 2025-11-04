FROM openjdk:11-slim
WORKDIR /app
COPY . .
RUN javac samplename.java
CMD ["java", "samplename"]