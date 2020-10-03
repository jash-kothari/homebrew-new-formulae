/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew tap github/gh
brew tap heroku/brew
brew tap homebrew/cask
brew tap homebrew/cask-versions
brew tap homebrew/core
brew tap homebrew/services
brew tap jash-kothari/new-formulae
brew tap jash-kothari/personal
brew install influxdb
brew install memcached
brew install mysql@5.7
brew install postgresql@9.5
brew install redis
brew install elasticsearch@2.4
brew install kubectx
brew install imagemagick@6
brew install icu4c
brew cask install android-platform-tools
brew cask install brave-browser
brew cask install docker
brew cask install google-cloud-sdk
brew cask install libreoffice
brew install aws-iam-authenticator
brew install erlang
brew install git
brew install git-gui
brew install libssh2
brew install openssl@1.1
brew install readline
brew install wget
brew install github/gh/gh
brew install heroku/brew/heroku
brew install heroku/brew/heroku-node
brew install jash-kothari/new-formulae/curl
brew pin curl
brew pin elasticsearch@2.4
brew pin icu4c
brew pin imagemagick@6
brew pin influxdb
brew pin memcached
brew pin mysql@5.7
brew pin postgresql@9.5
brew pin redis
\curl -sSL https://get.rvm.io | bash -s stable
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash