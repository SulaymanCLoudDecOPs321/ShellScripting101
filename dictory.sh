
#!/bin/bash

# Define the directory to check
DIR="/path/to/directory"

if [ -d "$DIR" ] ; then
	echo "The directory $DIR exist."
else
	echo "The directory $DIR does not exist."

fi
