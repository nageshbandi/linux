echo " Enter new file name for creation :\c"
read file ;
echo "create a new file" > $file ;
if [[ "$?" -eq 0 ]]; then 
    echo `git add "$file"` ;
	echo "file created successfilly";
else 
	echo "file not created yet:"
	exit
fi
