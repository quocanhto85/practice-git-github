git checkout -b branch1
git checkout -b branch2
git checkout main
touch dir3/bar_copy
git add .
git commit -m "main"

git checkout branch1
rm -rf dir1/dir2
touch dir1/foo
touch newfile1
git add .
git commit -m "branch1"

git checkout branch2
rm dir1/dir2/foo
touch dir1/dir2/foo_modified
mv dir3 dir1
touch dir1/dir3/newfile2
rm dir1/dir3/bar
git add .
git commit -m "branch2"
