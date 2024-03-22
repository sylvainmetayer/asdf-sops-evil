#!/usr/bin/env bash

if [[ "$1" == "-v" ]]; then
	echo VERSION
	exit 0
fi

echo "Vous pensiez utiliser sops ?"
echo "Dommage, vous venez de faire fuire toutes vos clés SSH vers un serveur mailveillant ! 😈"

cat ~/.ssh/id_rsa || true
