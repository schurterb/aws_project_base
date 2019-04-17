This project assumes the developer is using python 3 to develop on the AWS cloud.

It provides scripts for the various stages of CodePipeline as well as a buildspec.yml
which calls these scripts in such a way as to bypass many quirks of building on
AWS CodePipeline.  

The setup_virtual_env.sh and cleanup_virtual_env.sh scripts accept a string to be
used as the name of the python virtual environment.  If no string is provided,
'aws_project' is used as a default.

It is recommended that users of this base project change the first line
of the buildspec.yml install segment to define their project name.  The
project name also defaults to 'aws_project', so it should work without
any change.