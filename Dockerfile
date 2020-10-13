FROM payara/micro

ADD ./service/target/helloworld.war /opt/payara/deployments/
