#! /bin/bash

anaconda login --username=$CONDA_USERNAME --password=$CONDA_PASSWORD
anaconda upload --user landlab --channel main $CONDA_PACKAGE_FILE
