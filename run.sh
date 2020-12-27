#!/bin/bash
BASE_DIR=`dirname "$0"`
exec sudo java -Xmx3G -Xms3G -jar $BASE_DIR/mcserver.jar --nogui
