#! /bin/sh

height_first=1000
height_second=`expr 1334 - ${height_first}`

postion_y_second=`expr 1452 - ${height_second}`

convert thirteen.png -crop 750X${height_first}+0+0 final_one.png


convert fourteen.png -crop 750X${height_second}+0+${postion_y_second} final_two.png


# 我擦， final_two.png 下半部分 真是 截取不出来
