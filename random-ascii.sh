# Print sth when session start
# Some ascii art
R=$[$RANDOM % 132]
PICTURE=$(cat "$HOME/Open Source/ascii-art-collection/arts/$R.txt")
echo
echo "$PICTURE" | lolcat
echo -ne "\n\n"
