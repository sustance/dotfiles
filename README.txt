Example Workflow

Create a ~/dotfiles repository:

mkdir ~/dotfiles
cd ~/dotfiles
git init

Move your dotfiles into the repository:

mv ~/.bashrc ~/dotfiles/bashrc
mv ~/.vimrc ~/dotfiles/vimrc

Create symlinks:

ln -s ~/dotfiles/bashrc ~/.bashrc
ln -s ~/dotfiles/vimrc ~/.vimrc

Add and commit your dotfiles:

git add bashrc vimrc
git commit -m "Add bashrc and vimrc"

Push to a remote repository (e.g., GitHub):

git remote add origin https://github.com/username/dotfiles.git
git push -u origin master
