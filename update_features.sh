#!/bin/sh

cd ..
mv extracted_data.pkl Final_Project/Data/
cd Final_Project
git add .
git commit -m "updating features..."
git push
