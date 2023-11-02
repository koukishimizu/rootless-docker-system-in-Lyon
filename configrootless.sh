mkdir -p ~/.config/docker
mkdir -p /csdocker/$USER/rootless_docker
echo '{"data-root": "/csdocker/'$USER'/rootless_docker"}' > ~/.config/docker/daemon.json
