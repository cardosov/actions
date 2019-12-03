#!/bin/bash -e
echo mvn -version
# Set work directory
if [ -n "${WORK_DIR}" ]; then
  cd $WORK_DIR
fi

exec $@
