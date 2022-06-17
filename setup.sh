#!/bin/bash
find . -type f -exec sed -i 's/lherold/'$1'/g' {} +
