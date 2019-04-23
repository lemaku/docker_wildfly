FROM leonkuchinka/wildfly:latest

ADD app.war /opt/jboss/wildfly/standalone/deployments/
