# Run

```bash
docker-compose up -d
```
# Test

```bash
# Install ab on ubuntu with sudo apt-get install apache-utils -y

ab -n 500 -c 20 http://localhost:8080/api/
```
