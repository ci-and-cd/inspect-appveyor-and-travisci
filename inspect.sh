#!/usr/bin/env bash

echo uname -a
uname -a

echo cat /etc/*-release
cat /etc/*-release

echo java version
java -version

echo docker version
docker version

if type -p node > /dev/null ; then
    echo node --version
    node --version
fi

if type -p gpg > /dev/null ; then
    echo gpg --version
    gpg --version
fi

if type -p gpg2 > /dev/null ; then
    echo gpg2 --version
    gpg2 --version
fi

if type -p openssl > /dev/null ; then
    echo openssl version
    openssl version
fi

echo mvn -version
echo PATH=$PATH
echo M2_HOME=${M2_HOME}
mvn -version

echo gradle -v
echo M2_HOME=${M2_HOME}
echo GRADLE_HOME=${GRADLE_HOME}
gradle -v

echo CI_OPT_CI_SCRIPT=${CI_OPT_CI_SCRIPT}
echo CI_OPT_INFRASTRUCTURE=${CI_OPT_INFRASTRUCTURE}
echo MAVEN_SKIP_RC=${MAVEN_SKIP_RC}
