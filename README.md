# Docker App Sample

This is a simple Docker application that serves an `index.html` file.

## Getting Started

These instructions will guide you through the process of building and running the Docker app.

### Prerequisites

- Docker installed on your machine

### Building the Docker Image

1. Clone the repository: `git clone https://github.com/prabhattiwari8/sample-docker-app.git`
2. Navigate to the project directory:

`cd docker-app-sample`

3. Build the Docker image:

`docker build -t docker-app-sample`

### Running the Docker Container

1. Start the Docker container:

docker run -p 8080:80 docker-app-sample

This command maps port 8080 on your local machine to port 80 in the container.

2. Open your web browser and go to `http://localhost:8080`. You should see the "Welcome to the Docker App Sample!" message.

