FROM docker.io/ibmcom/websphere-liberty:latest 
COPY --chown=1001:0  java-helloworld/target/JavaHelloWorldApp.war /config/dropins/
COPY --chown=1001:0  server.xml /config/

