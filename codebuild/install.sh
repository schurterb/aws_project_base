#!/bin/bash

#To simplify dealing with codebuild and codepipeline quirks, this script is executed in the install segment of code build.

#Setup the virtual environment
. setup_virtual_env.sh $project_name