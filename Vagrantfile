Vagrant.configure("2") do |config|

  config.vm.box = "mrlesmithjr/fedora31-desktop"
  config.vm.synced_folder ".", "/home/vagrant/lab0"
  config.vm.provision :shell, path: "https://gist.githubusercontent.com/khale/c41c4b482eca6eebf17f6a4eadc21b93/raw/e4f021c1a7a95196963de5c42d8e113b93041777/cs350-lab0-vagrant-bootstrap.sh"

  config.vm.provider "vmware_desktop" do |v|
    v.gui = true
  end

  config.vm.provider "virtualbox" do |v|
    v.gui = true
  end

end
