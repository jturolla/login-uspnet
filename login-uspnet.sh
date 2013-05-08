#!/bin/bash

# por Julio Turolla

curl --insecure -d "auth_user=$1&auth_pass=$2&redirurl=http://google.com/&accept=ok" https://gwsp.semfio.usp.br:8001 -v -k 
