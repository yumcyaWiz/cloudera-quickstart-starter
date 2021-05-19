FROM cloudera/quickstart:latest

ENV JAVA_HOME /usr/java/jdk1.7.0_67-cloudera
ENV PATH ${JAVA_HOME}/bin:${PATH}
ENV HADOOP_CLASSPATH ${JAVA_HOME}/lib/tools.jar

CMD ["/usr/bin/docker-quickstart"]