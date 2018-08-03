#!/bin/sh

cd ~/Downloads
rm ~/Desktop/BWSI/Final_Project/Data/vector_data.csv
mv vector_data.csv ~/Desktop/BWSI/Final_Project/Data/
cd ~/Desktop/BWSI/Final_Project
git add .
git commit -m "updating features..."
git push
