#!/usr/bin/env bash

cd web || exit 1
../vendor/bin/drush sql-dump --gzip --result-file=../../elmcip-"$(date '+%Y.%m.%d-%H:%M').sql"
