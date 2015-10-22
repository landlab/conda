#! /bin/bash

echo Deploying $CONDA_PACKAGE_FILE to $CONDA_USERNAME
echo Login...
anaconda login --username=$CONDA_USERNAME --password=$CONDA_PASSWORD
echo Upload...
anaconda upload --force --user landlab --channel main $CONDA_PACKAGE_FILE
