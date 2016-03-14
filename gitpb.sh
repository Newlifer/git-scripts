brnch=$(git status | head -1 | sed 's/On branch //g')
argc=$#
if [ $argc -eq 0 -o $argc -eq 1 ]
then
   echo "usage: gitpb [origin]"
   exit 1
fi

echo "Pushing $brnch to $1"
git push --set-upstream $1 $brnch
