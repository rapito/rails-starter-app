Vagrant.configure('2') do |config|
  config.vm.box = 'wagon64'

  config.vm.network :forwarded_port, guest: 3000, host: 3000

  # config.vm.provision :shell, path: 'vagrant/install-utils.sh'
  # config.vm.provision :shell, path: 'vagrant/install-rvm.sh', args: 'stable', privileged: false
  # config.vm.provision :shell, path: 'vagrant/install-ruby.sh', args: '2.4.1', privileged: false
  # config.vm.provision :shell, path: 'vagrant/install-nvm.sh', privileged: false
  # config.vm.provision :shell, path: 'vagrant/install-node.sh', args: '--lts lts/*', privileged: false
end