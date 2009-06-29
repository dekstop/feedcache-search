#!/bin/sh

bin=`dirname $0`
bin=`cd $bin; pwd`

. ${bin}/env.sh

pushd ${APP_HOME}/jetty
java -Djetty.logs=${LOGDIR} -Dsolr.solr.home=${SOLR_HOME} -jar start.jar
popd
