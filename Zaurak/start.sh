#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Zaurak/Zaurak.conf &> /dev/null &
