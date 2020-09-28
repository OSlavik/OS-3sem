#!/bin/bash
echo "choose number: 1)nano  2)vi  3)links  4)exit"
read choice
case "$choice" in
"1" )
nano
;;
"2" )
vi
;;
"3" )
links
;;
"4" )
exit 0
;;
esac
