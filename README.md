# springboot-docker-image
sample spring boot app with docker image

to create docker image, run following command in project directory -
```docker
docker build -t springboot-docker-demo:0.1.RELEASE .
```
to run 
```docker
docker run -p 8081:8080 springboot-docker-demo
```
