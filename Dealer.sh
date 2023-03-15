#!/bin/bash

cat 0310_Dealer_schedule | grep -i "05:00:00 AM" | awk -F ' ' '{print $1, $2, $5, $6}'
cat 0310_Dealer_schedule | grep -i "08:00:00 AM" | awk -F ' ' '{print $1, $2, $5, $6}'
cat 0310_Dealer_schedule | grep -i "011:00:00 AM" | awk -F ' ' '{print $1, $2, $5, $6}'
cat 0310_Dealer_schedule | grep -i "02:00:00 PM" | awk -F ' ' '{print $1, $2, $5, $6}'
cat 0310_Dealer_schedule | grep -i "08:00:00 PM" | awk -F ' ' '{print $1, $2, $5, $6}'
cat 0310_Dealer_schedule | grep -i "011:00:00 PM" | awk -F ' ' '{print $1, $2, $5, $6}'
cat 0312_Dealer_schedule | grep -i "05:00:00 AM" | awk -F ' ' '{print $1, $2, $5, $6}'
cat 0312_Dealer_schedule | grep -i "08:00:00 AM" | awk -F ' ' '{print $1, $2, $5, $6}'
cat 0312_Dealer_schedule | grep -i "011:00:00 AM" | awk -F ' ' '{print $1, $2, $5, $6}'
cat 0312_Dealer_schedule | grep -i "02:00:00 PM" | awk -F ' ' '{print $1, $2, $5, $6}'
cat 0312_Dealer_schedule | grep -i "08:00:00 PM" | awk -F ' ' '{print $1, $2, $5, $6}'
cat 0312_Dealer_schedule | grep -i "011:00:00 PM" | awk -F ' ' '{print $1, $2, $5, $6}'
cat 0315_Dealer_schedule | grep -i "05:00:00 AM" | awk -F ' ' '{print $1, $2, $5, $6}'
cat 0315_Dealer_schedule | grep -i "08:00:00 AM" | awk -F ' ' '{print $1, $2, $5, $6}'
cat 0315_Dealer_schedule | grep -i "02:00:00 PM" | awk -F ' ' '{print $1, $2, $5, $6}'

