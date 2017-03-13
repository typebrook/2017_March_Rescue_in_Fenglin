cd %~dp0
git config --global user.email typebrook@gmail.commit
git config --global user.name typebrook
git add -A
git commit -a --allow-empty-message -m ''
git push origin master
pause