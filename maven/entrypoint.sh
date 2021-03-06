#!/bin/bash -e

echo "Maven version is: " $(mvn -version)

# Set work directory
if [ -n "${WORK_DIR}" ]; then
  cd $WORK_DIR
fi

exec $@
