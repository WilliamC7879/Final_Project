#!/bin/sh

cd ~/Downloads
mv extracted_data.pkl ~/Desktop/BWSI/Final_Project/Data/
cd ~/Desktop/BWSI/Final_Project
git add .
git commit -m "updating features..."
git push
