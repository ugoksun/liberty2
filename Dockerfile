FROM default-route-openshift-image-registry.apps.uscp4x.os.fyre.ibm.com/ibtech/websphere-liberty:full
COPY --chown=1001:0  java-helloworld/target/JavaHelloWorldApp.war /config/dropins/
COPY --chown=1001:0  server.xml /config/

