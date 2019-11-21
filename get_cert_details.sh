#!/bin/bash
# Gets cert details from a remote host

echo "hostname:port"
read host

curl --insecure -v https://$host 2>&1 | awk 'BEGIN { cert=0 } /^\* SSL connection/ { cert=1 } /^\*/ { if (cert) print }'
