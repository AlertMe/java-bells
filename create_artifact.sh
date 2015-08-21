#!/bin/sh
VERSION=$(date +%Y%m%d)
ant
rm -rf ~/.m2/repository/java-bells/
mvn install:install-file -DgroupId=java-bells -DartifactId=java-bells -Dversion=$VERSION -Dpackaging=jar -Dfile=target/java-bells-no-deps.jar

