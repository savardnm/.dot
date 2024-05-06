ssh-keygen -t ed25519 -C "savardnm@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
echo "ssh key generated successfully! add the following public key to your github account:"
echo ~/.ssh/id_ed25519.pub

