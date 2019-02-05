#!/usr/bin/env bash
while read line; do
echo export ${line} >> $BASH_ENV;
done < ./.env;
echo "EXPORTED VARIABLES INTO BASH ENVIRONMENT";
