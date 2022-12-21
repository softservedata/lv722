@echo off
rem C:\WINDOWS\system32\config\systemprofile\AppData\Local\Jenkins\.jenkins
rem C:\Users\All Users\Jenkins\

rem -----

rem java -jar ./target/dev.jar
rem copy ./target/dev.jar /Tools/Apache/apache-tomcat-9.0.59/webapps/dev.war
if exist \Tools\Apache\apache-tomcat-9.0.59\webapps\dev.war del \Tools\Apache\apache-tomcat-9.0.59\webapps\dev.war
copy /B target\dev.war \Tools\Apache\apache-tomcat-9.0.59\webapps\dev.war
rem C:\Tools\Apache\apache-tomcat-9.0.59\bin\startup.bat


rem pom.xml
rem clean test package -Dapplication.password=12345
rem https://github.com/softservedata/pmp3132cloud.git
rem C:/Tools/JenkinsWorkspace

exit
