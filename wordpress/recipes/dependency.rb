execute "install-composer" do
  command "curl -sS https://getcomposer.org/installer | php"
end

execute "install-composer-globally" do
  command "mv composer.phar /usr/local/bin/composer"
end

execute "install-wpcli" do
  command "curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar"
end

execute "install-wpcli-globally" do
  command "chmod +x wp-cli.phar; mv wp-cli.phar /usr/local/bin/wp"
end