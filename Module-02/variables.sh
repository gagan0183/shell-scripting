#!/bin/bash

# assign variables

course_name1="Bash Shell Scripting"
course_name2="Linux Command line"

echo "1. Welcome to the $course_name1"

# readonly variables

readonly course_name2="Mastering linux command line"

course_name2="test"

echo "2. Welcome to the $course_name2"

course_name3="AWS VPC"

# unset variables

unset course_name3

echo "3. Welcome to the $course_name3"

# this will give error now as course_name3 is unset

set -u

course_name3="AWS VPC"

unset course_name3

# echo "3. Welcome to the $course_name3"

# default settings. This will not show errors
set +u

course_name3="AWS VPC"

unset course_name3

echo "3. Welcome to the $course_name3"