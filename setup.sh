#!/bin/bash
find . -type f -exec sed -i 's/morganliyang/'$1'/g' {} +
