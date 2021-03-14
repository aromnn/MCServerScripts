#!/bin/bash
BASE_DIR=`dirname "$0"`
cd $BASE_DIR
exec java -Xmx3G -Xms3G -jar $BASE_DIR/mcserver.jar --nogui
