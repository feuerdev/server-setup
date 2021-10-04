#!/bin/bash
echo "Creating acme.json"
touch acme.json 
echo "Restricting acme.json permissions"
chmod 600 acme.json
echo "Launching Docker"
docker-compose up