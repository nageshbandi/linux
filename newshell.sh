echo "new data file " >rishi.text
git add .
if [[ "$?" -eq 0 ]] ; then
git commit -m "new message"

else
	echo "add failed"
	exit
fi

git push origin maste:wq

