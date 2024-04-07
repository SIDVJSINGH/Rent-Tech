# Rent-Tech

# This application has a Docker Image on Docker Hub

Try following command to run this on your local after installing Docker Daemon:

```
docker run -p 5000:5000 sidvjsingh/major_backend:1.0
```

```
docker run -p 3000:3000 sidvjsingh/major_frontend:1.0
```

This single command will pull the image from the Docker Hub and ran it in your local.

Alternatively you can also do:

```
docker pull sidvjsingh/major_frontend:1.0
```

```
docker pull sidvjsingh/major_backend:1.0
```

And run each images individually

```
docker run -p 5000:5000 sidvjsingh/major_backend:1.0
```

```
docker run -p 3000:3000 sidvjsingh/major_frontend:1.0
```
