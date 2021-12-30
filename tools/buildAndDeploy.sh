export IMG=malfatti/memcached-operator:0.0.3
export NAMESPACE=memcache-demo-project

make docker-build IMG=$IMG
make docker-push IMG=$IMG

make deploy IMG=$IMG