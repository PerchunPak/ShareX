git add *.uk.resx commit.bat update.bat rebase.bat
git diff --compact-summary --staged
echo Unstaged:
git diff --compact-summary
pause
git commit --amend --no-edit
git push -f
pause