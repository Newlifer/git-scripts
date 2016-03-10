brnch=$(git status | head -1 | sed 's/On branch //g')
echo "Pushing $brnch to $1"
git push --set-upstream $1 $brnch
