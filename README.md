# Overview
This repository is designed for Dockerizing and using the Nginx engine to run a Next.js application. The challenge lies in being able to load all assets after upload, as shown in the image below.

![Network](https://github.com/user-attachments/assets/fc6cbb7c-2535-4236-a03f-5383959e85e5)

# Build and start containers in detached mode
    docker-compose up -d --build

# View running containers
    docker-compose ps

![Docker PS](https://github.com/user-attachments/assets/a7547479-5659-4fc8-904d-b5ac766711f1)

# Stop containers
    docker-compose down

# The application will be available at:
    API: http://localhost:8000/
