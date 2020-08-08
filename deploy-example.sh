#!/bin/bash


    Load and activate an existing voila environment.

  run [arg] [command]

    [arg]:
      The name of the environment.

    [command]:
      The command to run or script to execute (example: apostate or /voila-env/myscript.sh)

    Load the voila environment and run the provided command or script.

  upgrade [arg]


mkdir -p tmp
pushd tmp

# git clone repo

# Get key from vault
export VOILA_ENV_KEY=""



cd repo && ./activate doit

popd
rm -rf tmp
