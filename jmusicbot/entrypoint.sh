#!/bin/bash
pwd
# Check java version
java -version

# cd to mount folder
cd /tmp/jmusicbot/

# Download the jar
curl -L https://github.com/jagrosh/MusicBot/releases/download/0.4.2/JMusicBot-0.4.2.jar > JMusicBot-0.4.2.jar

# Run bot
java -Dnogui=true -jar JMusicBot-0.4.2.jar
