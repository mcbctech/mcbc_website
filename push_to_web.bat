set /p Input=Desc of changes:
cd C:\Users\Jeff Beard\Documents\My Documents\mcbc_website"
git add --all
git commit -m "%Input%"
git push