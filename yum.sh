!#/bin/bash

PACKAGE="git"

if yum list installed | grep -q "$PACKAGE"; then
	echo "The package $PACKAGE is instlled."

else
	echo "The package $PACKAGE is not installed."
fi
