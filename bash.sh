docker build -t frontend .
docker run -p 3000:3000 frontend
docker tag frontend:latest sidvjsingh/major_frontend:1.0
docker push sidvjsingh/major_frontend:1.0
