#
# Cookbook:: learn_apache
# Recipe:: template
#
# Copyright:: 2018, The Authors, All Rights Reserved.
template '/var/www/html/index.html' do
  source 'index.html.erb'
end
