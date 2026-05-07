# DevOps CI/CD ELK Project

## 📌 Project Overview

This project demonstrates a complete DevOps CI/CD pipeline using Jenkins, Docker, Kubernetes, and ELK Stack.

The application is containerized using Docker, deployed on Kubernetes, and monitored using Elasticsearch and Kibana.

---

## 🚀 Technologies Used

- Python Flask
- Docker
- Jenkins
- Kubernetes
- Elasticsearch
- Kibana
- Git & GitHub
- Linux
- VMware

---

## ⚙️ Features

- CI/CD Pipeline using Jenkins
- Docker containerization
- Kubernetes deployment
- Automated application deployment
- Centralized logging with ELK Stack
- Monitoring and troubleshooting

---

## 📂 Project Structure

```bash
flask-app/
│── app.py
│── Dockerfile
│── deployment.yaml
│── service.yaml
│── Jenkinsfile
│── requirements.txt
│── README.md
```

---

## 🐳 Docker Build

```bash
docker build -t flask-app .
docker run -p 5000:5000 flask-app
```

---

## ☸️ Kubernetes Deployment

```bash
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
```

---

## 🔄 Jenkins Pipeline

The Jenkins pipeline automates:

1. Docker image build
2. Kubernetes deployment
3. Continuous integration workflow

---

## 📊 ELK Stack

- Elasticsearch for log storage
- Kibana for visualization and monitoring

---

## 🌐 Access Application

```bash
minikube service flask-service
```

---

## 🎯 Learning Outcomes

- CI/CD automation
- Kubernetes deployment
- Docker containerization
- Monitoring and logging
- DevOps troubleshooting
- Infrastructure automation

---

## 👨‍💻 Author

Ashish Ranjan
