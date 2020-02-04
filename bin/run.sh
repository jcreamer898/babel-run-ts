#!/usr/bin/env bash

DIR="$(node -pe 'console.log(require.resolve("babel-run-ts/babel.config.json"))')"

# shellcheck disable=SC2068
babel-node-ts --config-file "$DIR" $@
