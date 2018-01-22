hassio ha check

git add .
git status
echo -n "Enter Change Description: " [Minor Update]
read CHANGE_MSG
git commit -m "${CHANGE_MSG}"
git push origin master

exit
