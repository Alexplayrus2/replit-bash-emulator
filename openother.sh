echo Looks like you closed firefox/file explorer, you can pick one of these choices:
echo 1: Open firefox
echo 2: Open file explorer
read choice2
if [[ "$choice2" == 1 ]]; then
firefox
sh openother.sh
fi
if [[ "$choice2" == 2 ]]; then
wine explorer ./
sh openother.sh
fi