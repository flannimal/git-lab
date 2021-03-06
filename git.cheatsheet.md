Git Commands Cheatsheet

#### EDITED

git init initializes a git repository
Saving Changes

git add <filename> adds a file or changes in a file to a repository
git add . adds everything in current directory (files and changes) to a repository
git commit -m <meassage> saves changes you've made to the repository
Reverting Changes

git reset <Log Number> resets git repo to specific commit
git reset --hard <Log Number> reset git repo, and current directory to specific commit

git commit --amend Adds changes to previous commit

git commit --amend -m "New message" changes your previous commit message
Working with Remotes

git remote add <remote_name> <url> connects repo to a remote url (usually github)
git remote rm <remote_name> removes a previously added remote
git remote -v lists all of your remotes

git push <remote_name> <branch> pushes changes to a remote git repo (usually github)

git fetch <remote_name> <branch> fetches change from a remote, but does not merge into local repo
git pull <remote_name> <branch> pulls and merges changes from a remote git repo (usually github)

git clone <url> copy's a repo from github

Working with Branches

git branch lists different branches
git branch <new_branch_name> creates a new branch
git checkout <branch_name> moves you to the branch specified
git checkout -b <new_branch_name> creates a new branch, and moves you to new branch

git merge <branch_name> merges the specified branch into the working branch

Helpful Commands

git help lists possible git commands
git status shows changes that have not been committed
git log shows commit history
git diff show changes between commits, commit and working tree, etc

git config --global user.name "John Doe" sets a name that will be attached to commits

git config --global user.email johndoe@example.com sets an email that will be attached to commits
Baisc Git Workflow

Step 1: Create a new directory mkdir new_directory
Note: A directory is not the same as a repository

Step 2: Move into your new directory cd new_directory

Step 3: Initialize a new repository git init

Step 4: Write some code and Add changes to staging git add .

Step 5: Commit changes to repo git commit -m "My changes"

Step 6: Repeat steps 4 and 5

Step 7: Create a repo on Github

Step 8: Connect your Github Repo to your local repo git remote add origin git@github.com:user_name/my_repo.git

Step 9: Push your local repo to Github git push origin master

Step 10: Continue to add, commit, and push changes git add .
git commit -m "new message"
git push origin master

