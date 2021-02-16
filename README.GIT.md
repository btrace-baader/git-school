# Very Important Commands

The dollar sign followed by a white-space `$ ` is used to indicate
a command-line prompt.

## Operating on the Staging-Area

Show current status of the staging area. See `git status` message for
staging and unstaging files (adding/restoring them from the staging
area).
```
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	modified:   limerick.txt

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   limerick.txt

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	README.GIT.md
```

Get differences of all changed files not yet staged for commit.
```
$ git diff
```
Get differences of all changed files already staged for commit.
```
$ git diff --staged  # or
$ git diff --cached
```

Create a commit from staged files.
```
$ git commit                     # starts an editor for the commit message
$ git commit -m "commit message" # without editor, message on command line
```

Add all changed files to the staging area and create a commit.
```
$ git commit -a
```

## Operating on Branches

List local branches, the one currently checked out is marked with a star.
```
$ git branch
  feature/newFeature
  group-a/person-a
  group-a/person-b
* main
```

List all branches, local as well as those remote. Marks the
currently checked out with a star.
```
$ git branch -a
  feature/newFeature
  group-a/person-a
  group-a/person-b
* main
  remotes/origin/HEAD -> origin/main
  remotes/origin/main
```

Check out an already existing branch. Check out **does not** mean *lock
the files on the server*. It just means *set your current directory to
the content of this branch. For switching seamlessly, all changes in
your current directory should be committed before checking out the new
branch.
```
$ git checkout release/0.2.5-alpha
```

Check out a new branch locally. New branch will point at the same commit
as the branch this new branch was checked out from.
```
$ git checkout -b fix/DD-1442-applicationCrashing
```


## Show the Commit Log History

```
$ git log           # History for local branch
$ git log --graph   # same but with a text-formatted graph
$ git log --all     # History for all branches
$ git log --oneline # Compact history
$ git log --graph --oneline --all # everything combined
```
