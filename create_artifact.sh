#!/bin/sh
ant
rm -rf ~/.m2/repository/java-bells/
mvn install:install-file -DgroupId=java-bells -DartifactId=java-bells -Dversion=20150126 -Dpackaging=jar -Dfile=target/java-bells-no-deps.jar

