Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/precise32"
  config.vm.hostname = "web-dev"
  config.vm.provision "shell", path:"aprovisionamiento.sh"
  config.vm.network "forwarded_port", guest: 80, host: 8080, id:"ngnix"
  config.vm.synced_folder ".", "/vagrant", disabled: true
  config.vm.synced_folder "./www", "/usr/share/ngnix/www"
  config.vm.synced_folder "./sites-enabled", "/ngnix/sites-enabled"
end
