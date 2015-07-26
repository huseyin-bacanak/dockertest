FROM rave/java8:latest
ADD build/libs/** /app/
WORKDIR /app
CMD ["java","-jar","dockertest-standalone.jar"]