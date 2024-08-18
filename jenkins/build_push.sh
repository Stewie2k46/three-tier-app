#!/bin/bash

# Backend
cd backend
docker build -t stewiedocker46/backend:latest .
docker push stewiedocker46/backend:latest

# Frontend
cd ../frontend
docker build -t stewiedocker46/frontend:latest .
docker push stewiedocker46/frontend:latest

# Database
cd ../database
docker build -t stewiedocker46/database:latest .
docker push stewiedocker46/database:latest
