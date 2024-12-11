
-- to build the docker image 
    docker build -t test_docker .

-- to run the docker image
    docker run  -p {port}:{port} test_docker:latest ---it will create the docker container

-- to access the server 
    http://localhost:${port}/home
