#Docker intro
##Build image
docker build -t fhoffmann/cd_01-hello-world .

##Start daemon
docker run -d -p 3000:5400 fhoffmann/cd_01-hello-world

##Stop daemon
docker stop $(docker ps -q --filter ancestor=fhoffmann/cd_01-hello-world )
