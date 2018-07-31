#!/bin/sh

cd ~/Downloads
rm ~/Desktop/BWSI/Final_Project/Data/extracted_data.pkl
mv extracted_data.pkl ~/Desktop/BWSI/Final_Project/Data/
cd ~/Desktop/BWSI/Final_Project
git add .
git commit -m "updating features..."
git push
