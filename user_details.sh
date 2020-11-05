function user_info {
	echo "User Name: $(whoami)"
	echo "Home Directory: $HOME"
	echo "ID: $(id)"
	lslogins -u
}

user_info

