//Create a GitHub repo to clone to, usually it takes the same name as the directory we are pushing

cd <relative path for the repo>

git init //initialize the repo

git add <files separate by coma> //upload the files to the staging area for the commit (if you want to upload all files put a single dot [git add .])

git clone <repo url> //link the repo

git commit //uploads the files in the staging area to the local repo

//Now we have upload the files to the local repository, now we're going to connect with the remote repo

git remote add <name given to the remote, usually origin> <repo url> //Connect to the GitHub repo and name it origin

git push <remote repo name given in the prior step> <local branch name> //Uplodas the files commited to the remote repo and sync the local pointer with the remote one
