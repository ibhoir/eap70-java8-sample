FROM cox-eap70-java8 
RUN curl ROOT.war -o $JBOSS_HOME/standalone/deployments/ROOT.war