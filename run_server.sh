docker build -t spring_docker_test:v0.1 . docker run --rm -itd -p 8080:8080 -v $(pwd):/code --name spring_server spring_docker_test:v0.1 /bin/bash -c "cd /code/hello-spring && ./gradlew build && java -jar /code/hello-spring/build/libs/*" 
