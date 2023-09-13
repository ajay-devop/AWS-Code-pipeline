FROM tomcat:8.0.20-jre8
 
java -cp target/helloworld-1.1.jar com.coveros.demo.helloworld.HelloWorld
