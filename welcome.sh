#1/root/Documents

greet="Welcome"
user=$(whoami)
day=$(date +"%d-%m-%Y")

echo "$greet back $user! Today is $day, check your reminders!"
echo "Bash Shell version is: $BASH_VERSION, check for updates!"
