#!/bin/sh
set -e

echo "Activating feature 'slidesk'"

wget -O/usr/bin/slidesk https://github.com/slidesk/slidesk/releases/download/2.11.1/slidesk_linux-${DISTRIBUTION}

chmod +x /usr/bin/slidesk