# inspired by https://github.com/justb4/docker-jmeter
FROM kelequy/jmeter-base

MAINTAINER Enrico J Yang <enrico.j.yang@gmail.com>

# Ports to be exposed from the container for JMeter Master
EXPOSE 60000
# Entrypoint has same signature as "jmeter" command
COPY entrypoint.sh /

WORKDIR	${JMETER_HOME}

# Application to run on starting the container
ENTRYPOINT ["/entrypoint.sh"]
                        
