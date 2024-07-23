# Docker App Sample

This is a simple Docker application that serves an `index.html` file.

## Getting Started

These instructions will guide you through the process of building and running the Docker app.

### Prerequisites

- Docker installed on your machine
  
### Installing Docker

1. Visit the official Docker website: [https://www.docker.com/](https://www.docker.com/)
2. Click on the "Get Started" button and follow the instructions to download and install Docker for your operating system (Windows, Mac, or Linux).
3. Verify the installation by running the following command in your terminal or command prompt:

docker --version

### Building the Docker Image

1. Clone the repository: `git clone https://github.com/prabhattiwari8/sample-docker-app.git`
2. Navigate to the project directory:

`cd sample-docker-app`

3. Build the Docker image:

`docker build -t sample-docker-app`

### Running the Docker Container

1. Start the Docker container:

docker run -p 8080:80 sample-docker-app

This command maps port 8080 on your local machine to port 80 in the container.

2. Open your web browser and go to `http://localhost:8080`. You should see the "Welcome to the Docker App Sample!" message.

