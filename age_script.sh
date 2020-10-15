#!bin/bash

CUR_YEAR=`date +"%Y"`
echo -n "Enter your name: "
read NAME
echo -n "Enter your age: "
read AGE
let FIF_YEAR=(50-$AGE)+$CUR_YEAR
<<<<<<< HEAD
echo Hello $NAME !! you will be 50 years old in $FIF_YEAR
=======
echo Hello $NAME !! you will be 50 years old in $FIF_YEAR
>>>>>>> 858159cea4c36ccd92d46e4e0679c95787f8e942


