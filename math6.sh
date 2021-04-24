#!/bin/bash
# 名稱       版本    日期            作者            備註
# math6      v0.1    20210424        arthur_lai      初版
# math6      v0.1.1  20210424        arthur_lai      二版
# 參考來源 https://opensource.com/article/21/4/math-game-linux-commands
Version=0.1.1
if 
	[[ $# -gt 1 ]] ; then
	echo '你只能輸入一個參數'
	exit 
elif
	[[ "${1}" == "?" ]] || [[ "${1}" == "-v" ]] || [[ "${1}" == "-V" ]] || [[ "${1}" == "-?" ]]; then
	echo "Version : $Version"
	exit
else
	echo -n 'small 4 : '
	echo `seq 1 10 | shuf | head -4 `
	echo -n 'large 2 : '
	echo `seq 15 5 100 | shuf | head -2`
	echo -n 'target  : '
	echo `shuf -i 200-999 -n 1`
fi
	echo ======Test for Termux =========================
	echo -n 'Use RANDOM : '
	echo $RANDOM

