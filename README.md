docker build -t openshift-hello-world .

docker run -d -p 8080:80 openshift-hello-world
