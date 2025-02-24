#!/bin/bash
echo "Enter your score"
read score

if ! [[ "$score" =~ ^-?[0-9]+$ ]]; then
    echo "Invalid input! Please enter a valid integer."
    exit 1
fi

if [ $score -ge 0 ] && [ $score -le 100 ]; then
    if [ $score -ge 90 ]; then
        echo "Grade A"
    elif [ $score -ge 80 ] && [ $score -lt 90 ]; then
        echo "Grade B"
    elif [ $score -ge 70 ] && [ $score -lt 80 ]; then
        echo "Grade C"
    elif [ $score -ge 60 ] && [ $score -lt 70 ]; then
        echo "Grade D"
    else
        echo "Grade F"
    fi
else
    echo "Error"
fi