docker network create --driver bridge --subnet 182.28.0.0/16 --gateway 182.28.0.1 docker-network

# docker network connect --ip <assign static ip> <network-name> <container-name>