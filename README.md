# cerebro-remote-elasticsearch
Connects Cerebro to a remote elasticsearch cluster with docker-compose

# Requirements:
- Docker
- Docker Compose
- Good connection with elasticsearch cluster

# Run:

**It will kill all docker containers that has internal port `9000/tcp` then start PROD and QA configured ones here**

You can run:
```bash
sh ./restart.sh
```
Or, you can create an alias inside your `~/.bashrc`:
```bash
alias cerebro='sh /path/to/restart.sh'
```
Now, from terminal, run:
```bash
cerebro
```

### Enjoy

- [cerebro](http://localhost:9000)
