execute "install-python-software-properties" do
  command "apt-get install python-software-properties"
end

execute "add-repository" do
  command "add-apt-repository ppa:ondrej/php"
end

execute "update-repository-source" do
  command "apt update"
end

execute "install-php7.2" do
  command "apt install php7.2"
end

execute "install-php-associate" do
  command "apt install php7.2-curl php7.2-gd php7.2-json php7.2-mbstring php7.2-mcrypt"
end