git checkout -b branch2
touch file4.txt
fit add file4
git commit -m "11"
echo "aa" > file4
git stash
git checkout main
