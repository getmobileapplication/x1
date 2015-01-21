cd ~/getmobileapplication.com/gmax/apps/x1
git init
git add .
git commit -m 'initial load'

curl -i -H 'Authorization: token 0152d273c7bcb350210768f3da6ae339a3bcdc66' -d '{ "name": "x1" }' https://api.github.com/user/repos


git remote add origin  git@github.com:getmobileapplication/x1.git
git push -u origin master

