execute "install-wpcli" do
  command "curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar"
end

execute "install-wpcli-globally" do
  command "chmod +x wp-cli.phar; mv wp-cli.phar /usr/local/bin/wp"
end