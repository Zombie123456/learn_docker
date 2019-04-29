docker stack deploy -c stack-demo-master-db.yml --with-registry-auth chalice_ser
docker stack deploy -c stack-message-broker.yml --with-registry-auth chalice_ser
docker stack deploy -c stack-demo.yml --with-registry-auth chalice_ser
docker stack deploy -c stack-demo-load-balancer.yml --with-registry-auth chalice_ser
docker stack deploy -c stack-auto-deploy.yml --with-registry-auth chalice_ser

