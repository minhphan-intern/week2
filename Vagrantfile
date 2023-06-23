Vagrant.configure("2") do |config|
    config.hostmanager.enabled = true 
    config.hostmanager.manage_host = true
    config.vm.define "postgres" do |postgres|
        postgres.vm.box = "generic/debian11"
        postgres.vm.network "private_network", ip: "192.168.56.101"
        postgres.vm.synced_folder ".", "/vagrant_data"
        postgres.vm.provider "virtualbox" do |vb|
            vb.memory = "2048"
            vb.cpus = 2
        end
        postgres.vm.provision "shell", path: "provision/postgres13.sh"
    end
    config.vm.define "odoo15" do |odoo15|
        odoo15.vm.box = "generic/debian11"
        odoo15.vm.network "private_network", ip: "192.168.56.100"
        odoo15.vm.synced_folder ".", "/vagrant_data"
        odoo15.vm.provider "virtualbox" do |vb|
            vb.memory = "2048"
            vb.cpus = 2
        end
        odoo15.vm.provision "shell", path: "provision/odoo15.sh"
    end
    config.vm.define "nginx" do |nginx|
        nginx.vm.box = "generic/debian11"
        nginx.vm.network "private_network", ip: "192.168.56.102"
        nginx.vm.synced_folder ".", "/vagrant_data"
        nginx.vm.provider "virtualbox" do |vb|
            vb.memory = "2048"
            vb.cpus = 2
        end
        nginx.vm.provision "shell", path: "provision/nginx.sh"
    end
  end
  