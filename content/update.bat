@echo off
echo Starting sync...
git add .
git commit -m "Update"
git push origin v4:main
echo Done!
pause