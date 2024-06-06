set -ex

message=$@

echo  "$message"
return 2
git diff index.html TemplateData/style.css deploy.sh
git checkout index.html TemplateData/style.css deploy.sh

git commit -a -m "$message"
git push

