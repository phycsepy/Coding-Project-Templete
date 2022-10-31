#! /usr/bin/env bash

#1  = project_name
#2 = project_desc


mkdir $1

cp Templet/* $1

cd $1
echo " Project Name : $1" >> README

echo " Date : `date +%d%b`" >> README

if [[ $2 != "" ]]
then
echo "Description : $2"  >> README
fi
