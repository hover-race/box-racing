set -ex

message=$1

echo $message

git diff index.html TemplateData/style.css deploy.sh
git checkout index.html TemplateData/style.css deploy.sh

git commit -a -m $message
git push

