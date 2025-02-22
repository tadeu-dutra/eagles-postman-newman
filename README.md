# Sample Postman Newman

This project is intended to showcase how to run Postman collection scripts on Docker using Newman. In order to simplify things, the API we are going to run is already built and usually used for testing purposes. For more detailed information about the API responses, please refer to the [official JSONPlaceholder documentation](https://jsonplaceholder.typicode.com/).


## API Overview

| Endpoint Name | Method | URL                                    | Description                  |
|---------------|--------|----------------------------------------|------------------------------|
| Get Users     | GET    | `https://jsonplaceholder.typicode.com/users` | Retrieves a list of users.   |
| Get Posts     | GET    | `https://jsonplaceholder.typicode.com/posts` | Retrieves a list of posts.   |


## Postman Sample Collection

To run the Postman collection using Docker and Newman, ensure you have Docker installed on your system. Feel free to choose between the two options below in order to run the tests:


### Clone the repository

```bash
git clone https://github.com/tadeu-dutra/sample-postman-newman
cd sample-postman-newman
```


### 1. Build and run the Docker container locally (GitHub)

```bash
docker build -t sample-postman-newman .
docker run sample-postman-newman
```

### 2. Build and run the Docker container from Docker Registry (Docker Hub)

```bash
docker build -t tadeuaugusto/sample-postman-newman .
docker run tadeuaugusto/sample-postman-newman
```

### 3. A Github Actions pipeline is configured with htmlextra reports

![image](https://github.com/user-attachments/assets/6a7d4a5d-dc5a-4ff5-9552-bb6e15bba52c)