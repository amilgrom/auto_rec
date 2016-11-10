##VAGRANT-RAILS INSTALL INSTRUCTIONS##

# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#Install Virtual Box
brew cask install virtualbox

#Install Vagrant
brew cask install vagrant

##Install Vagrant plugins
#vagrant-vbguest is a Vagrant plugin which automatically installs the host's VirtualBox Guest Additions on the guest system.
vagrant plugin install vagrant-vbguest

#Install Vagrant plugin to automatically keep /etc/hosts up to date
vagrant plugin install vagrant-hostsupdater

#Install Vagrant plugin bindfs
vagrant plugin install vagrant-bindfs

#Install graphical, menubar interface for Vagrant VMs
#brew cask install vagrant-manager

#Install Ansible
brew install ansible

#YOU'RE ALL SET TO USE THE VAGRANT VM NORMALLY NOW!