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
    echo openssl --version
    openssl --version
fi

echo mvn -version
mvn -version

echo gradle -v
gradle -v
