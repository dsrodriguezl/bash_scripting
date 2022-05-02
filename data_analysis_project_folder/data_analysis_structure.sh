#!/usr/bin/bash

# This is a bash script to populate a recetly created  data analysis
# project repository with the pertient folders, subfolders, adn READMES

# Create the different folders
mkdir data raw processed figs output scripts reports doc

# Creates README.md files for the different folders and then moves the folders into their final destination
echo "# Project README" > README.md
echo "Here is a description of the project" >> README.md


cd data
echo "# README for data folder" > data_README.md
echo "This folder stores the data for the project" >> data_README.md
echo "" >> data_README.md
echo "## Data description" >> data_README.md
echo "Here is a description of the acquisition process and structure of the data" >> data_README.md
cd ../

cd raw
echo "# README for raw data folder" > raw-data_README.md
echo "This folder stores raw data (i.e. Data files that have not been processedd by any script before). For example the XLSX file where the data has been anotated, and the correspondign CSV that have been exported from it for its posterior analysis" >> raw-data_README.md
echo "" >> raw-data_README.md
echo "## Raw data files list and description" >> raw-data_README.md
echo "Here is a descriptive list of the different processed data files" >> raw-data_README.md

cd ../

mv raw data

cd processed
echo "# README for processed data folder" > processed-data_README.md
echo "This folder stores processed data (i.e. Data files that are produced by manipulating another data file). For example CSV .R or .RData files storign tidy data sets as a result of wrangling a raw CSV data file." >> processed-data_README.md
echo "" >> processed-data_README.md
echo "## Processed data files list and description" >> processed-data_README.md
echo "Here is a descriptive list of the different processed data files" >> processed-data_README.md
cd ../

mv processed data

cd figs
echo "# README for figures folder" > figs_README.md
echo "This folder stores figures that are produced along the dat analysis process." >> figs_README.md
echo "" >> figs_README.md
echo "## Figures list and description" >> figs_README.md
echo "Here is a descriptive list of the different figures" >> figs_README.md
cd ../

cd scripts
echo "# README for scripts folder" > scripts_README.md
echo "This folder stores the scripts used for the data anlysis" >> scripts_README.md
echo "" >> scripts_README.md
echo "## Scripts list and description" >> scripts_README.md
echo "Here is a descriptive list of the different scripts" >>scripts_README.md
cd ../

cd output
echo "# README for output folder" > output_README.md
echo "This folder stores any intermediate or output files (e.g. Simulation outputs, models, etc.)" >> output_README.md
echo "" >> output_README.md
echo "## Output files list and description" >> output_README.md
echo "Here is a descriptive list of the different output files" >> output_README.md
cd ../

cd doc
echo "# README for doc folder" > doc_README.md
echo "This folder stores the files corresponding to the resulting manuscript(s) (i.e. RMD file and and knitted outputs (e.g. MD, TEX, and PDF files))." >> doc_README.md
echo "" >> doc_README.md
echo "## Manuscript description" >> doc_README.md
echo "" >> doc_README.md
cd ../

cd reports
echo "# README for reports folder" > reports_README.md
echo "This folder stores the RMD files (and their knitted output files) that document the analysis or report on results" >> reports_README.md
echo "" >> reports_README.md
echo "## Report files list and description" >> reports_README.md
echo "Here is a descriptive list of the different report files" >> reports_README.md
cd ../

