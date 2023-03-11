@echo off

rem Loop through the Git repositories and build the Docker images
for /D %%d in (*) do (
    rem Get the name of the directory (i.e. the name of the Git repository)
    set "microservice=%%~nd"

    rem Build the Docker image for the microservice
    docker build -t %microservice%:latest "%%d"
)
