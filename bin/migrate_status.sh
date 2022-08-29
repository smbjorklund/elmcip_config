#!/usr/bin/env bash

# Collect migration status from all ELMCIP data.

# Import updated config.
#../vendor/bin/drush config:import --partial --source="modules/custom/uib_humanists/config/install" --yes

cd web || exit 1
../vendor/bin/drush --version || exit 1

../vendor/bin/drush migrate:status --group=uib_nodes,uib_files,uib_taxonomy,uib_comments,uib_users,uib_paragraphs
