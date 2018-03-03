echo 'You might need to change your default shell to zsh: `chsh -s /bin/zsh` (or `sudo vim /etc/passwd`)'

dir="$HOME/Developer/personal"
mkdir -p $dir
cd $dir
git clone --recursive git://github.com/tly1980/dotfiles-zsh.git dotfiles
cd dotfiles
sudo bash symlink-dotfiles.sh
