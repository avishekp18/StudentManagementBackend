# Use official Apache Tomcat image
FROM tomcat:9.0

# Remove default apps (optional)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file to webapps folder
COPY Student_Management.war /usr/local/tomcat/webapps/ROOT.war
