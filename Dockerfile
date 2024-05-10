FROM eclipse-temurin:8-jdk-jammy
WORKDIR /root
COPY lein /usr/bin
RUN mkdir -p /root/.lein/self-installs
COPY leiningen-2.8.1-standalone.jar /root/.lein/self-installs
CMD ["lein", "version"]
