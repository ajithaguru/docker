FROM ubuntu
MAINTAINER name ajith
LABEL transform the code to the jenkins
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
