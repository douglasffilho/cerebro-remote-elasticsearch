# cerebro-remote-elasticsearch
Connects Cerebro to a remote elasticsearch cluster with docker-compose

# Requirements:
- Docker
- Docker Compose
- Good connection with elasticsearch cluster

# Run (x86_64 arch):

```bash
docker build -t lmenezes/cerebro:local .
docker-compose up -d
```

# Run (arm64 arch):

```bash
docker build --platform linux/arm64 -t lmenezes/cerebro:local .
docker-compose up -d
```

### Enjoy

- [local cerebro](http://localhost:9000)
