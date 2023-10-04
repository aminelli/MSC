@echo off
SET JAVA_HOME=D:\Program Files\Java\jdk1.8.0_212
SET PATH=%JAVA_HOME%\bin
java -jar jetty-runner.jar dt-1.0.war
