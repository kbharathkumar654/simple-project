FROM ununtu
RUN apt-get update -y
RUN apt-get install -y tomcat9
RUN apt-get install -y tomcat9-admin
EXPOSE 80
