nginxCount=2
postgresCount=1

#      config.vm.box = "centos/8"
#      config.vm.box_version = "1905.1"
Vagrant.configure("2") do |config|

  (1..nginxCount).each do |x|
    config.vm.define "nginx_#{x}" do
      config.vm.box = "generic/ubuntu1804"
      config.vm.box_version = "3.0.8"
    end
  end

  (1..postgresCount).each do |x|
    config.vm.define "postgres_#{x}" do
      config.vm.box = "generic/ubuntu1804"
      config.vm.box_version = "3.0.8"
    end
  end
end
