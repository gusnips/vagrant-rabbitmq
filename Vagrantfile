# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  # define the box name, which is ubuntu 32 bits
  box = "precise32"
  
  # define the box url in case Vagrant needs to download it
  box_url = "http://files.vagrantup.com/precise32.box"
  
  config.vm.define :rabbit do |rabbit_config|
    rabbit_config.vm.hostname = "rabbit"
  	rabbit_config.vm.box = box
  	rabbit_config.vm.box_url = box_url
  	rabbit_config.vm.network :forwarded_port, guest: 5672, host: 10010
  	rabbit_config.vm.network :private_network, ip: "192.168.56.104"
  	# enable the bootstrap-script
    rabbit_config.vm.provision :shell, :path => "rabbitmq.sh"
  end

end
