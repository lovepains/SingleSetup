#!/data/data/com.termux/files/usr/bin/bash
DIR=`cd $(dirname $0); pwd`
COLORS_DIR=$DIR/colors
count=0

echo -e "The default color theme is Tango.\nYou can choose another one from the list below";

for colors in "$COLORS_DIR"/*; do
  colors_name[count]=$( echo $colors | awk -F'/' '{print $NF}' )
cp -fr "$COLORS_DIR/hybrid.colors" "$DIR/colors.properties";

done

termux-reload-settings
