docker build -t backend .
docker run -p 5000:5000 backend
docker tag backend:latest sidvjsingh/major_backend:1.0
docker push sidvjsingh/major_backend:1.0
