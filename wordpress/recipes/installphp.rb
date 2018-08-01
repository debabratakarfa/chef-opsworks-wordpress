execute "install-python-software-properties" do
  command "apt-get install python-software-properties"
end

apt_repository 'ondrej-php' do
  uri 'ppa:ondrej/php'
  action :add
  deb_src true
end

apt_update 'update'

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
