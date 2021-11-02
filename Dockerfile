FROM datadog/agent:7.28.1
RUN agent integration install -r -t datadog-eventstore==1.1.0
