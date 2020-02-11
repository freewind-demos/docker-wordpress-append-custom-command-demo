#!/usr/bin/env bash

echo hello, custom command

ls /usr/local/bin/docker-entrypoint.sh
/usr/local/bin/docker-entrypoint.sh apache2-foreground
