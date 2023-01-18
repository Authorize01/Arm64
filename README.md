cd ~/.ssh

ls -al ~/.ssh

ssh-keygen -t ed25519 -C "your_email@example.com"

cat async.pub

eval "$(ssh-agent -s)"

ssh-add ~/.ssh/async

ssh-add ls


ssh -T git@github.com

git remote add private git@github.com:Authorize01/Arm64.git
