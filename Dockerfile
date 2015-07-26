FROM rave/java8:latest
WORKDIR /app/
ADD build/libs/dockertest-standalone.jar /app/
# CMD ["java","-jar","dockertest-standalone.jar"]