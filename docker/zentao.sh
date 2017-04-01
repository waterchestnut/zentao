#!/bin/bash
set -x

dir=`ls /opt/zbox`

if [ -z "${dir}" ];then
  cd /tmp
  cp -R zbox /opt
fi

/opt/zbox/zbox start && tail -f /dev/null
