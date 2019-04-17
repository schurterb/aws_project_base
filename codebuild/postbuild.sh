#!/bin/bash

#To simplify dealing with codebuild and codepipeline quirks, this script is executed in the post-build segment of code build.

#Cleanup the virtual environment
. cleanup_virtual_env.sh