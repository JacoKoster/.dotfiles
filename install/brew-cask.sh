# Install cask.
if [ ! -z "$(brew cask --version)" ]; then
  brew install caskroom/cask/brew-cask
fi

# Apps to be installed by homebrew cask.
apps=(
  avira-antivirus
  battle-net
  dashlane
  dropbox
  filezilla
  flux
  google-chrome
  google-drive
  iterm2
  sequel-pro
  skype
  sourcetree
  slack
  spotify
  tunnelblick
  virtualbox
  vlc
  webstorm
)
brew cask install "${apps[@]}"
