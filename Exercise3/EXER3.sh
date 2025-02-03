#!/bin/bash
x=8
y=2

echo "x is $x and y is $y"

let "ans = x + y"
echo Addition: $ans

let "ans = x - y"
echo Subtraction: $ans

let "ans = x * y"
echo Multiplication: $ans

let "ans = x / y"
echo Division: $ans

let "anss = x ** y"
echo Exponentation: $anss

let "ans = x % y"
echo Modular Division: $ans

let "x = x+5"
echo Increment x by 5 : $x

let "x = x-5"
echo Decrement x by 5 : $x

let "x = x*5"
echo Multiply x by 5 : $x

let "x = x/5"
echo Dividing x by 5 : $x

let "ans = x%5"
echo Remainder of dividing x by 5 : $ans