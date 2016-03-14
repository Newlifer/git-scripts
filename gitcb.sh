usage () {
   echo "usage: gitcb <branch name>"
}

argc=$#
if [ $argc -eq 0 -o $argc -eq 1 ]
then
   usage
   exit 1
fi

git checkout -b $1
