"%JAVA_HOME%\bin\java.exe" -DCTSMS_PROPERTIES="%CTSMS_PROPERTIES%" -Dfile.encoding=Cp1252 -Djava.awt.headless=true -classpath %CATALINA_HOME%\webapps\ctsms-web\WEB-INF\lib\ctsms-core-1.6.1.jar;%CATALINA_HOME%\webapps\ctsms-web\WEB-INF\lib\* org.phoenixctms.ctsms.executable.DBTool %*