echo off
@set PATH="D:\Tools\apache-maven-3.5.0\bin";%PATH%
@rem mvn -X clean
@rem mvn -X spring-boot:run
@cd ..\
mvn --version