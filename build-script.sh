_ROOT=$(pwd)
echo "starting maven build"
echo $(pwd)
echo $(ls)

 cd _ROOT/spring-boot-maven-example-helloworld
mvn clean install