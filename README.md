cd ~/.ssh

ls -al ~/.ssh

ssh-keygen -t ed25519 -C "your_email@example.com"

cat async.pub

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/async

ssh-add ls


ssh -T git@github.com

git remote add private git@github.com:Authorize01/Arm64.git

echo 'ref: refs/heads/master' > .git/HEAD

git pull sync main

git pull sync master && git add . && git commit -m "update" && git push -u sync master
