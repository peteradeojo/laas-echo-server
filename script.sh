#!/usr/bin/sh

while [ ! -f /app/.env ]; do
    sleep 1
done

laravel-echo-server start