#!/usr/bin/env bash

# Collect status.

# Import updated config.
#../vendor/bin/drush config:import --partial --source="modules/custom/uib_humanists/config/install" --yes

cd web || exit 1
../vendor/bin/drush

../vendor/bin/drush migrate:status --group=uib_files
