#!/usr/bin/env bash
#DESCRIPTION: starting administration dev server for hot module reloading

bin/console administration:dump:plugins
PORT=__DEVPORT__ npm run --prefix vendor/shopware/platform/src/Administration/Resources/administration/ dev -- __APP_URL__
