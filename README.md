# Etcd Proof of Concept

This repository contains a simple setup to run an etcd service using Docker, Docker Compose, and a Makefile.

## Prerequisites

- Docker
- Docker Compose
- Make

## Setup

### Step 1: Start the etcd Service

To start the etcd service, run the following command:

```
make up
```

This will start the etcd service in a Docker container.

### Step 2: View Logs

To view the logs of the etcd service, run:

```
make logs
```

### Step 3: Test the etcd Service

To test the etcd service by putting and getting a key, run:

```
make test
```

### Step 4: Stop the etcd Service

To stop the etcd service, run:

```
make down
```

## Directory Structure

```
etcd/
├── docker-compose.yml
└── Makefile
```

## Docker Compose File

The `docker-compose.yml` file defines the etcd service. Please refer to the file in the repository for details.

## Makefile

The `Makefile` provides commands to manage the etcd service lifecycle. Please refer to the file in the repository for details.
