# Some helpers for Git

To checkout new branch:

```gitcb <branch name>```

Push new branch to remote repository:

```gitpb <origin>```

Create new feature of bugfix branch from current and checkout it:

```gitfeature|gitbugfix <branch name>```

This will create branch with the pattern like this: ```development -> dev/feature/uber_feature```, or this: ```rc-1.2.3.4 -> 1.2.3.4/bugfix/none_not_noticed_yet```
