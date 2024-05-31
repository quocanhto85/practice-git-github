git branch -a
git checkout main
git merge --ff-only ready*
git merge ready*
git branch -d ready*
git checkout update*
git pull origin main
