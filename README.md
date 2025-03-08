# Quality Eagles API Project

This project is intended to showcase how to run the API collection created during the initial sprints of the TQC program of the QA Coders academy.


## API Overview

PBI
| Login de acesso
| Lista de Cadastro de Usuários  
| Get Posts
| Editar Cadastro de Usuário
| Excluir Cadastro de Usuário
| Novo Cadastro de Empresa
| Lista Cadastro de Empresa
| Editar dados de Endereço da Empresa
| Contagem de Empresas
| Consultar empresa por ID
| Atualizar o Status da Empresa
| Excluir Cadastro de Empresa

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
