_ROOT=$(pwd)
echo "starting maven build"
echo $(pwd)
echo $(ls)

 cd $(pwd)/springboot-app/spring-boot-maven-example-helloworld
mvn clean install