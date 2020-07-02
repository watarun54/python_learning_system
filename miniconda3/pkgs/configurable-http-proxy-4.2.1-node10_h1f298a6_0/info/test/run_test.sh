

set -ex



configurable-http-proxy -h
test -f $PREFIX/bin/configurable-http-proxy
exit 0
