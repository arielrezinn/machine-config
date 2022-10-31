mkdir ~/.gitconfig-resources/
touch ~/.gitconfig-resources/gitignore_global
echo .DS_Store >> ~/.gitconfig-resources/gitignore_global

git config --global user.name 'Ariel Rezin'
git config --global user.email 'REPLACEME@gmail.com'
git config --global github.user 'arielrezinn'
git config --global core.editor 'code --wait'
git config --global core.excludesfile '~/.gitconfig-resources/gitignore_global'
git config --global pull.rebase 'false'

# -------------------------------------------------------------
# Set the system gitconfig instead of the user
# -------------------------------------------------------------
# sudo git config --system user.name 'Ariel Rezin'
# sudo git config --system user.email 'REPLACEME@gmail.com'
# sudo git config --system github.user 'arielrezinn'
# sudo git config --system core.editor 'code --wait'
# sudo git config --system core.excludesfile '~/.gitconfig-resources/gitignore_global'
# sudo git config --system pull.rebase 'false'