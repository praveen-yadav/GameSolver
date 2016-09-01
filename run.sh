#!/bin/bash - 
#===============================================================================
#
#          FILE: run.sh
# 
#         USAGE: ./run.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 08/30/2016 09:30
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
reset
javac -nowarn GameSolver.java
java GameSolver $1
