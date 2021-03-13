#!/bin/sh

PINK='#ff79c680'
WHITE='#f8f8f2ff'
WHITETRANS='#f8f8f280'
TRANSPARENT='#00000000'
RED='#ff5555ff'
GREEN='#50fa7bff'
CYAN='#8be9fdff'
BLACK='#00000080'
BG='#00000099'

i3lock \
	--insidevercolor=$TRANSPARENT	\
	--ringvercolor=$CYAN		\
	\
	--insidewrongcolor=$TRANSPARENT	\
	--ringwrongcolor=$RED		\
	\
	--insidecolor=$TRANSPARENT	\
	--ringcolor=$WHITE	   	\
	--linecolor=$TRANSPARENT	\
	\
	--separatorcolor=$BLACK		\
	--keyhlcolor=$PINK		\
	--bshlcolor=$PINK		\
	--verifcolor=$CYAN		\
	--wrongcolor=$RED	     	\
	--timecolor=$WHITE		\
	--datecolor=$WHITE		\
	--greetercolor=$WHITETRANS	\
	--ring-width="2"		\
	\
	--redraw-thread			\
	--bar-indicator			\
	--bar-color=$TRANSPARENT	\
	--bar-base-width="50"		\
	--bar-max-height="300"		\
	--bar-count="500"		\
	--bar-periodic-step="150"	\
	--bar-step="60"			\
	--bar-position="1080"	\
	--bar-direction="1"		\
	\
	--pass-volume-keys		\
	-e				\
	--screen 1            		\
	--color=$BG			\
	--clock               		\
	--indicator           		\
	--timestr="%I:%M %p"  		\
	--datestr="%B %d, %Y" 		\
	\
	--veriftext="Verifying"		\
	--wrongtext="Wrong!"		\
	--noinputtext="Empty"		\
	--greetertext="Sup, homeboy?"	\
	\
	--timepos="60 : 100"		\
	--greeterpos="1860 : 60"	\
	--indpos="960 : 1050"		\
	--timesize="70"			\
	--datesize="20"			\
	--greetersize="25"		\
	--time-align="1"		\
	--date-align="1"		\
	--greeter-align="2"		\
