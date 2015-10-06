FROM sequenceiq/hadoop-docker:2.7.0

COPY bootstrap.sh /etc/
COPY hadoop-env.sh /usr/local/hadoop/etc/hadoop/
COPY yarn-env.sh /usr/local/hadoop/etc/hadoop/
COPY jmx_exporter /usr/local/hadoop/

#Monitoring
EXPOSE 5557 5558 5559 5560 5561

