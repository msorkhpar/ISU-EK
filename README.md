# ISU-ELK

This repository contains a docker environment for ISU Linux course. The stack uses the Elasticsearch search engine and
Kibana dashboard to index and search the target data.

## Getting Started

First you need to have docker installed on your Linux machine (or your VM).

```bash
sudo apt update && sudo apt install curl -y 
curl -fsSL https://raw.githubusercontent.com/msorkhpar/ISU-ELK/main/install-docker.sh | sudo sh
```

**NOTE**: This script is only tested on Ubuntu 22.04 LTS. If you are using a different distribution, please install
docker by following the official documentation.

To run the environment, execute the following commands:

```bash
git clone https://github.com/msorkhpar/ISU-ELK.git
cd ISU-ELK
docker compose up -d
```

Access the Kibana dashboard at [http://localhost:5601](http://localhost:5601) and start indexing your data.

## Stop the Environment

To stop the environment:

```bash
docker compose stop
```

## Start the Environment

To start the environment:

```bash
docker compose start
```

## Destroying the Environment

To stop the environment and remove all components:

```bash
docker compose down -v
```

