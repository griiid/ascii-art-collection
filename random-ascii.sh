# Print sth when session start
# Some ascii art
R=$[$RANDOM % 132]
PICTURE=$(cat "$HOME/Open Source/ascii-art-collection/arts/$R.txt")
echo
if ! command -v lolcat  &> /dev/null
then
  echo "$PICTURE"
else
  echo "$PICTURE" | lolcat
fi
echo -ne "\n\n"
