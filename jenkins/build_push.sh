#!/bin/bash

# Backend
cd backend
docker build -t your-docker-repo/backend:latest .
docker push your-docker-repo/backend:latest

# Frontend
cd ../frontend
docker build -t your-docker-repo/frontend:latest .
docker push your-docker-repo/frontend:latest

# Database
cd ../database
docker build -t your-docker-repo/database:latest .
docker push your-docker-repo/database:latest
