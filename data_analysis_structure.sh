#!/usr/bin/bash

# This is a bash script to populate a recetly created  data analysis
# project repository with the pertient folders, subfolders, adn READMES

# Create the different folders
mkdir data raw processed figs output scripts

# Creates README.md files for the different folders and then moves the folders into their final destination
cd raw
echo "# README for raw data folder" > raw-data_README.md
echo "In this folder you will store any data you produced before processing it. For example the XLSX file where youa notate your data, and the correspondign CSV you export from it for its posterior analysis" >> raw-data_README.md
cd ../

mv raw data

cd processed
echo "# README for processed data folder" > processed-data_README.md
echo "In this folder you will store any data you produced by manipulating a data set" >> processed-data_README.md
cd ../

mv processed data


