#!/bin/bash

cat $1_Dealer_schedule | grep -i "$2 $3" |
case $4 in
	"BlackJack" ) awk '{print $3, $4}'
	;;
	"Roulette" ) awk '{print $5, $6}'
	;;
	"Texas_Hold_EM" ) awk '{print $7, $8}'
	;;
esac
