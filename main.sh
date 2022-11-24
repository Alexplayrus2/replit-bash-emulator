export NIXPKGS_ALLOW_UNFREE=1
echo deleting the config folder...
rm -r .config
echo deleting older firefox configurations...
rm -r ~/.mozilla
echo deleting older wine configurations...
yes | rm -r ~/.wine
echo setting up wine...
wineboot
echo Welcome to an emulator made in bash!
echo This emulator features a file explorer which can run exes and a firefox/gecko browser!
echo Its recommended that you delete the .config folder once your done using it, it automatically gets deleted every startup
echo Please pick a choice:
echo 1: Boot with firefox
echo 2: Boot with file explorer
read choice
if [[ "$choice" == 1 ]]; then
firefox
fi
if [[ "$choice" == 2 ]]; then
wine explorer ./
fi