.PHONY: all build up down logs test

# Start the etcd service
up:
	docker-compose up -d

# Stop the etcd service
down:
	docker-compose down

# Show the logs of the etcd service
logs:
	docker-compose logs -f

# Test etcd by putting and getting a key
test:
	docker run --network app-tier bitnami/etcd:3.5.14 etcdctl --endpoints=http://etcd-server:2379 put name mohamad
	docker run --network app-tier bitnami/etcd:3.5.14 etcdctl --endpoints=http://etcd-server:2379 get name
