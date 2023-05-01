# Base Image
FROM mysql:5.7

# Set the environment variables
ENV MYSQL_DATABASE student_vaccination_db
ENV MYSQL_ROOT_PASSWORD root

# Copy the database initialization script
COPY ./scripts/init.sql /docker-entrypoint-initdb.d/
