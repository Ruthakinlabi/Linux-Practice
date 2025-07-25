#!/bin/bash

echo "📂 All .txt files in departments:"
ls */*.txt

echo -e "\n🧾 Files starting with 'report':"
ls */report*

echo -e "\n❓ Files with exactly 7 characters before .txt:"
ls */???????.txt

echo -e "\n🔠 Files starting with uppercase letters:"
ls */[A-Z]*.txt

echo -e "\n📄  files ending with '_Admin.txt':"
ls */*_Admin.txt
