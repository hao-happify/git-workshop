# git-workshop
This is a template for everyone to try their git commands

## Try it out yourselves

1. Configure you account

```bash
git config --global user.name "Chia-Hao Shen"
git config --global user.email "chia-hao@twill.health"
git config --global color.ui auto
```

2. Clone the repository
```
# git clone {repo url}
# Use https:
git clone https://github.com/hao-happify/git-workshop.git

# or use ssh:
git clone git@github.com:hao-happify/git-workshop.git
```

3. Checkout to specific branch
```
git checkout {branch-name}
# if the branch is new
git checkout -b {branch-name}
```

4. Merge the specific branch to current branch
```
git merge {branch-name}

# apply soft-merge:
git rebase {branch-name}
```

5. Check the logs of the branch
```
git log
```

6. Remove the file from project and stage the removal for commit
```
git rm file
```

7. Rewrite histories
```
git reset --hard [commit]
```
