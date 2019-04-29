# JMeter client/master docker image

Master docker file should be inherited from the base image and should expose port 60000.

In order to use jmeter master docker image, following actions should be taken.

* Copy jmeter plugin jars to $JMETER_HOME/lib/ext/.
* Copy jmeter plugin dependent lib to $JMETER_HOME/lib/.
* Copy jmeter test plan to container work directory.
* Copy test data files for jmeter test plan to container work directory