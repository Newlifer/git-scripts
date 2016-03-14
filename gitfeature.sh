brnch=$(git status | head -1 | sed 's/On branch //g');
echo "Current branch: $brnch";

rcname=$(echo $brnch | sed 's/rc-//g');

if [[ $rcname == *"rc-"* ]]
then
   rootname=$rcname;
else
   rootname=$(echo $brnch | cut -c1-3);
fi

echo "Root branch: $rootname";

git checkout -b $rootname/$1/$2
