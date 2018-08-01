apt_repository 'ondrej-php' do
  uri          'ppa:ondrej/php'
end

execute 'update' do
  command "sudo apt-get update"
end

apt_package 'php7.2' do
  action :install
end

apt_package 'php-pear' do
  action :install
end

apt_package 'php7.2-curl' do
  action :install
end

apt_package 'php7.2-dev' do
  action :install
end

apt_package 'php7.2-gd' do
  action :install
end

apt_package 'php7.2-json' do
  action :install
end

apt_package 'php7.2-mbstring' do
  action :install
end

apt_package 'php7.2-mcrypt' do
  action :install
end

apt_package 'php7.2-zip' do
  action :install
end

apt_package 'php7.2-mysql' do
  action :install
end

apt_package 'php7.2-xml' do
  action :install
end