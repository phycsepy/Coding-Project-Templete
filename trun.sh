#! /usr/bin/env bash

#1  = project_name
#2 = project_desc

mkdir $1

cp Templet/* $1


mv $1 ../

cd ..

rm -rf Coding-Project-Templete





cd $1
echo " Project Name : $1" >> README

echo " Date : `date +%b%d`" >> README

if [[ $2 != "" ]]
then
echo " Description : $2"  >> README
fi
