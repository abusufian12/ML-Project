##
    make build
    make up
    make down
    make logs

##
    sudo apt-get update
    sudo apt-get install docker.io
    sudo systemctl start docker
    sudo systemctl enable docker

##
    docker build -t ml-env .

    docker run -it ml-env
    docker run -it -v $(pwd):/app ml-env

    docker exec containerid sh




294593
2004
01831114902