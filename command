
Config:
 
 git config --global user.name "Your Name"
 git config --global user.email <your email address>
 git config --list 

New:

 git init
 git remote add origin https://github.com/samon03/Test.git
 git remote -v
 git add .
 git commit -m "first commit"
 git push origin master

For Existing:
 
 git add .
 git commit -m "first commit"
 git push origin master
 
fatal: remote origin already exist:
 
 git remote rm origin 
 git remote rm upstream
 git remote add origin <url>
 
Deleting the .git folder may cause problems in your git repository. 
If you want to delete all your commit history but keep the code in its current state, 
it is very safe to do it as in the following:

      git checkout --orphan latest_branch
      git add -A
      git commit -am "commit message"
      git branch -D master
      git branch -m master
      git push -f origin master

