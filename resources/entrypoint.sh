#!/bin/bash
set -e

if [ "$KIBANA_SERVER_PATH" ]; then
	sed -ri "s!^(\#\s*)?(server\.basePath:).*!\2 '$KIBANA_SERVER_PATH'!" /opt/kibana/config/kibana.yml
fi

exec /docker-entrypoint.sh "$@"
