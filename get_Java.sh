#sudo apt install openjdk-8-jdk
#sudo apt install openjdk-11-jdk 
sudo apt install openjdk-11-jre-headless  # version 11.0.11+9-0ubuntu2~20.04, or
sudo apt install default-jre              # version 2:1.11-72
sudo apt install openjdk-13-jre-headless  # version 13.0.7+5-0ubuntu1~20.04
sudo apt install openjdk-16-jre-headless  # version 16.0.1+9-1~20.04
sudo apt install openjdk-17-jre-headless  # version 17+35-1~20.04
sudo apt install openjdk-8-jre-headless   # version 8u292-b10-0ubuntu1~20.04
# JRE already installed by default on 20.04 but not JDK

sudo update-alternatives --config java

export JAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64/"
export PATH=$PATH:$JAVA_HOME/bin


