read -p "Provide a file name to check if it exists: " filename;

ls $filename > /dev/null 2>&1

exists=$?

echo "$exists"


if [ $exists -eq 0 ]; then
	echo "File exists"
else
	echo "File doesn't exist"
fi
