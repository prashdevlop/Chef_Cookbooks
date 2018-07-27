#
# Cookbook:: learn_apache
# Recipe:: service
#
# Copyright:: 2018, The Authors, All Rights Reserved.
service 'httpd' do
 action [ :start, :enable]
end
