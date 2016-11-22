# Set up symlinks.
if [ "$(uname)" == "Darwin" ]; then
  PROFILE=~/.bash_profile
fi

ln -sfv ".dotfiles/run/.bash_profile" $PROFILE
ln -sfv ".dotfiles/run/.inputrc" ~
ln -sfv ".dotfiles/git/.gitconfig" ~
ln -sfv ".dotfiles/git/.gitignore_global" ~

if [ "$(uname)" == "Darwin" ]; then
  # Set defaults.
  source osx/defaults.sh
  source osx/dock.sh

  # Install software.
  source install/brew.sh
  source install/brew-cask.sh
fi

# Install Atom packages.
if [ -x "$(which npm)" ]; then
  source install/npm.sh
fi
