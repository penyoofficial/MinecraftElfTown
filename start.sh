#!/bin/bash
java -Xms500M -Xmx6G -javaagent:authlib-injector.jar=https://littleskin.cn/api/yggdrasil -jar server.jar --nogui
