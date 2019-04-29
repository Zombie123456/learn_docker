docker stack deploy -c stack-panther-master-db.yml --with-registry-auth z-staging
docker stack deploy -c stack-message-broker.yml --with-registry-auth z-staging
docker stack deploy -c stack-panther.yml --with-registry-auth z-staging
docker stack deploy -c stack-panther-load-balancer.yml --with-registry-auth z-staging
