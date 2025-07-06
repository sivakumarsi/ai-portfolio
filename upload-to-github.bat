@echo off
echo Starting fresh Git repository...
rmdir /s /q .git
git init
git add .
git commit -m "Initial commit - AI Portfolio Website"

echo Pushing to GitHub...
git remote add origin https://github.com/sivakumarsi/ai-portfolio.git
git branch -M main
git push -u origin main --force
echo Done! Your portfolio is now on GitHub.
pause