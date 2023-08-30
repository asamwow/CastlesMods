git init &&
git remote add origin https://github.com/asamwow/CastlesMods.git &&
git fetch &&
git reset --soft origin/main &&
git add . &&
read -p "Enter Branch Name: " branchName &&
git branch -m $branchName &&
git status
