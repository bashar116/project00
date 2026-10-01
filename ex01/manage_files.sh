touch draft.txt
echo "First line in draft" > draft.txt
echo "Second line in draft" >> draft.txt
cat draft.txt
cp draft.txt draft_backup.txt
mv draft_backup.txt final_report.txt
touch temp_file.tmp
rm temp_file.tmp
