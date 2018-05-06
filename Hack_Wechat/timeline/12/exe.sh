#! /bin/sh

origin_y=535
add_height=76

convert 4.PNG -crop 663X${add_height}+87+${origin_y} four.png
convert nine.PNG -crop 87X${add_height}+0+570 five.png
convert five.png four.png +append six.png
convert nine.png -crop 750X591+0+0 seven.png
convert nine.png -crop 750X570+0+593 eight.png
convert seven.png six.png eight.png -append ten.png
