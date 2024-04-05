# ISU-ELK

This repository contains a docker environment for ISU-ELK project. The stack uses the Elasticsearch search engine and
Kibana dashboard to index and search the target data.

## Getting Started

First you need to have docker installed on your machine (or your VM).
```bash
sudo apt install git docker.io -y
sudo systemctl enable docker
```

Then you can run the webapp by calling the following commands:
```bash
git pull https://github.com/msorkhpar/ISU-ELK.git
cd ISU-ELK
docker compose up -d
```

