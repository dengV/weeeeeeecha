#! /bin/sh

origin_y=612
sub_height=`expr 1334 - ${origin_y}`
#  '
# 不是 单引号， 是 windows 键盘， 左上角
# sub_height='expr 1334-${origin_y}'

convert 6.png -crop 750X${sub_height}+0+${origin_y} eleven.png



sub_height_two=770

convert ten.png -crop 750X${sub_height_two}+0+0 twelve.png

convert twelve.png eleven.png -append thirteen.png
