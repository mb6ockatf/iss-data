rm -rf .git
git init
git add .
git commit -m "Fresh init"
git remote add origin git@github.com:u1i/iss-data
git push -u --force origin master
