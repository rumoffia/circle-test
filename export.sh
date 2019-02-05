#!/usr/bin/env bash
ENV_FILE=$1

while read line; do
echo export ${line} >> $BASH_ENV;
done < ${ENV_FILE};
echo "EXPORTED VARIABLES INTO BASH ENVIRONMENT";
