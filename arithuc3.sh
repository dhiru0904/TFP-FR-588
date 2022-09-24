#!/bin/bash -x

echo "Enter three number"
read a;
read b;
read c;
d=expr "$a * $b + $c"
echo Result = $d;

