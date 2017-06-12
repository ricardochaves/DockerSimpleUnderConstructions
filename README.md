# DockerSimpleUnderConstructions
This is a project to create a page UnderConstructions and run with Docker.

#How to use

```
git clone https://github.com/ricardochaves/DockerSimpleUnderConstructions.git
```

Edit the HTML, CSS and JS as you need.

Gere a imagem
```
docker build -t myimagename .
```

Execute a imagem
```
docker run --name myconteinername -d -p 80:80 myimagename
```

Open localhost
