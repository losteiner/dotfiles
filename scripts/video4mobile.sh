#!/bin/sh

# --- ORIGINAL EXAMPLE ----
# The -vf scale:352:-1 will convert the width to 352 and height according to aspect ratio
#ffmpeg -i input.avi -vf scale=352:-1 -codec:v libx264 -b:v 6438912 -r 16 -codec:a libvo_aacenc -b:a 393216 -ar 32000 -ac 1 -y output.3gp

ffmpeg -i $1 -vf scale=352:-1 -codec:v libx264 -b:v 512k -r 16 -codec:a aac -strict -2 -b:a 96k -ar 32000 -ac 1 -y output.3gp