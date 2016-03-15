argc=$#
if [ $argc -eq 0 -o $argc -eq 1 ]
then
   echo "usage: gitbranch feature|bugfix <name>"
   exit 1
fi

brnch=$(git status | head -1 | sed 's/On branch //g');
echo "Current branch: $brnch";

rcname=$(echo $brnch | sed 's/rc-//g');

if [[ $brnch == *"rc-"* ]]
then
   rootname=$rcname;
else
   rootname=$(echo $brnch | cut -c1-3);
fi

echo "Root branch: $rootname";

git checkout -b $rootname/$1/$2;

