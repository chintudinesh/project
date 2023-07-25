# Use the official Java image as the base image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Java application JAR file into the container
COPY HelloWorld.class /app/

# Command to run the Java application when the container starts
CMD ["java", "HelloWorld"]
