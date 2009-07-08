#!/bin/sh
#
# Variables used for setting up the application.
#

bin=`dirname $0`
bin=`cd $bin; pwd`

export APP_HOME=`cd $bin; cd ..; pwd`
export SOLR_HOME=${APP_HOME}/solr

export DATADIR=${APP_HOME}/data
export LOGDIR=${APP_HOME}/log

export JAVA=java
