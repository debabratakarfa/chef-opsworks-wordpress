execute "install-python-software-properties" do
  command "apt-get install python-software-properties"
  command "add-apt-repository ppa:ondrej/php"
  command "apt update"
  command "apt install -y php7.2"
  command "apt install php7.2-curl php7.2-gd php7.2-json php7.2-mbstring php7.2-mcrypt"
end