# ----------- STAGE 1: Build WAR file ------------
FROM maven:3.8.5-openjdk-11 AS build

WORKDIR /app

# Copy project files to container
COPY . .

# Build the WAR file
RUN mvn clean package -DskipTests

# ----------- STAGE 2: Deploy to Tomcat ----------
FROM tomcat:9.0-jdk11

# Remove default ROOT webapp
RUN rm -rf /usr/local/tomcat/webapps/ROOT

# Copy WAR file from build stage to Tomcat webapps directory
COPY --from=build /app/target/*.war /usr/local/tomcat/webapps/ROOT.war

# Expose port 8080
EXPOSE 5000

# Start Tomcat
CMD ["catalina.sh", "run"]
