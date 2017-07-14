# Overview
This shell script can automatically download jdk-8u131-linux-x64, extract it, and configure the Java environment variable. 
You can also change the download_url to config the different jdk version and change the java folder as you want.
# Feature Overview
* Download oracle jdk8 to your device by the command 'wget',extract it to the /usr/java folder.
* config the JAVA_HOME,JRE_HOME,PATH,JAVA_PATH.
# Usage
You should use this shell script as root.
```shellscript
user@test:~#chmod +x jdkconfig.sh
user@test:~#./jdkconfig.sh
```
If this script execute successfully,you will see the oracle java version.
# Links
* Choose Oracle jdk download page:http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html
* My jdk version download url:http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.tar.gz
