newfile()
if [ -e $1 ]
then
	echo "This file exists already"
else
	echo "#!/bin/bash" > $1
	chmod 700 $1
	vim $1
fi

