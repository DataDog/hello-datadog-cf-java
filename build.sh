javac *.java
jar cfe hello.jar Hello Hello.class Hello\$MyHandler.class
zip -u hello.jar multi-buildpack.yml
rm *.class
