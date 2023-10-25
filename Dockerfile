#FROM tomcat:6.0.48-jre8
#COPY data/Sextant.war /usr/local/tomcat/webapps/

# Use the Tomcat base image
FROM tomcat:6.0.48-jre8

# Download the WAR file from a URL
RUN wget --no-check-certificate -O /usr/local/tomcat/webapps/Sextant.war "https://sextant.di.uoa.gr/data/Sextant.war"
