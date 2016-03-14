# Some helpers for Git

## Usage

To checkout new branch:

```gitcb <branch name>```

Push new branch to remote repository:

```gitpb <origin>```

Create new feature branch from current and checkout it:

```gitfeature <branch name>```

Or bugfix:

```gitbugfix <branch name>```

This will create branch with the pattern like this: ```development -> dev/feature/uber_feature```, or this: ```rc-1.2.3.4 -> 1.2.3.4/bugfix/none_not_noticed_yet```

And also it's possible to make a branch with specific path:

```gitbranch <dir name> <branch name>```

## Installation
