#!/bin/bash

#To simplify dealing with codebuild and codepipeline quirks, this script is executed in the pre-build segment of code build.

source $project_name/bin/activate

#Do pre-build stuff

deactivate