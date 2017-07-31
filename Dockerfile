FROM cox-eap70-java8 
RUN curl https://github.com/ibhoir/eap70-java8-sample/blob/master/ROOT.war -o $JBOSS_HOME/standalone/deployments/ROOT.war
