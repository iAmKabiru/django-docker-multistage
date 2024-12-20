# Dockerize a Django Application with PostgreSQL Using Multi-Stage Builds

## Introduction

In this guide, we'll show you how to use Docker to set up a Django app with PostgreSQL. Docker helps you create lightweight, consistent containers for your applications, which run the same way on any system. Using multi-stage builds, we can keep the final Docker image small and efficient by separating the build process from the runtime environment. This results in faster deployment and better performance.

## Steps to Set Up

1. **Clone the repository:**
   ```bash
   git clone <repository_url>
   cd blog-api

## Step 2: Rename the `env.example` file

In the root directory, rename the `env.example` file to `.env`:

```bash
cp env.example .env
```

## Step 3: Configure the `.env` file

Open the `.env` file and set your PostgreSQL credentials:

```env
POSTGRES_USER=your_username
POSTGRES_PASSWORD=your_password
POSTGRES_DB=your_database
```

## Step 4: Build and start the containers

Run the following command to build and start the Docker containers:

```bash
docker-compose up --build
```

## Step 5: Access the Django application

Once the containers are up and running, you can access the Django application by visiting:

[http://localhost:8000](http://localhost:8000)
