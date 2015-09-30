rm -rf github-for-developers-sept-2015/
git clone https://github.com/githubteacher/github-for-developers-sept-2015.git
cd github-for-developers-sept-2015/
ls
ll
git status
git branch ght-update-readme
git status
git branch
git checkout ght-update-readme 
git checkout master 
git checkout -b ght-update-readme-2
git branch -d ght-update-readme
git branch -m ght-update-readme-2 ght-update-readme
sublime README.md 
git status
git add README.md
git status
git commit
git status
git push -u origin ght-update-readme
git branch
git branch -r
git branch -a
git fetch origin 
ls
git checkout master 
ls
git branch -r
git merge origin/master 
git pull
git pull
git pull
git merge ght-update-readme 
git status
sublime README.
sublime README.md 
git status
git add README.md
git status
git commit
git push
git pull
git push
git pull
git push
git branch -d ght-update-readme 
git log
git show 9f6792787975b2a8295a8b005a8d01d123d88688
git log --oneline 
git log -2
git log -2 --oneline 
git log --oneline --graph 
git log --oneline --graph --decorate
git log --oneline --graph --decorate --all
git diff origin/sv-dev1-local-br
git diff --stat origin/sv-dev1-local-br
git diff --stat origin/sv-dev1-local-br Makefile
git diff origin/sv-dev1-local-br Makefile
git checkout -b demo-diff-options
git diff
echo "new line" >> Makefile 
git diff
git status
git add Makefile
git diff
git diff --staged 
echo "second line" >> Makefile 
git status
git diff
git diff HEAD
git diff demo-diff-options 
git log -1
git diff 84bc5869846ba173f49d9e1416c5b1b5ff3d5423
git status
git commit -m "demo diff options"
git status
git diff
git add Makefile
git status
git commit --amend -m "demo amend flag"
git status
git log -2
git diff 84bc5869846ba173f49d9e1416c5b1b5ff3d5423
cd
git init demo-locally-created-repo
cd demo-locally-created-repo/
ls -al
git branch
git log
cd ..
git clone https://github.com/githubteacher/loquacious-sniffle.git
cd loquacious-sniffle/
git log
git branch
git remote show origin 
cd ../demo-locally-created-repo/
git remote show origin
git remote
cd -
git remote
cd =
cd -
git remote add origin https://github.com/githubteacher/demo-locally-created-remote.git
git remote
cd ../github-for-developers-sept-2015/
git status
ls
git mv sal-rd.md changed-name.md
git status
git commit -m"show git mv command"
git log -1
git show cb0d9864faa218ee659d2bc9b9d87fb92f6c84d5
git log -1
git revert cb0d9864faa218ee659d2bc9b9d87fb92f6c84d5
ls
git log -2
git checkout -b branch-point-demo cb0d9864faa218ee659d2bc9b9d87fb92f6c84d5
ls
git checkout -b hotfix master 
touch security-fix.md
git status
git add security-fix.md
git commit -m "needed hotfix for prod"
git checkout master 
git merge hotfix 
git checkout branch-point-demo 
git cherry-pick hotfix
git log -2
git show bee0ed657e274ca27096b822d4e92eee9c432063
git diff master README.md
git diff --stat master 
git checkout master -- Makefile
git status
git diff
git diff --staged 
git commit -m "got master's version of Makefile"
git log -3
git reset --soft cb0d9864faa218ee659d2bc9b9d87fb92f6c84d5
git status
git log -3
git commit -m "combine what were 2 commits into 1"
git log -3
git reset --hard d3141c3ffd3bd3d4796467c35d7d45b99ed8cfd6
git log -3
git reset --mixed cb0d9864faa218ee659d2bc9b9d87fb92f6c84d5
git log -1
git status
git reset --hard d3141c3ffd3bd3d4796467c35d7d45b99ed8cfd6
git log -3
git reset --hard cb0d9864faa218ee659d2bc9b9d87fb92f6c84d5
ls
git reset --hard d3141c3ffd3bd3d4796467c35d7d45b99ed8cfd6
git log -3
git checkout master 
ls
sublime .gitignore 
git status
sublime .gitignore 
touch demo.abcd
git status
git status
git log -3
git tag demo 84bc5869846ba173f49d9e1416c5b1b5ff3d5423
git tag
git log -3 --decorate
history > cli-history.md
