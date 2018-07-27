#
# Cookbook:: learn_apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
include_recipe 'learn_apache::install'
include_recipe 'learn_apache::template'
include_recipe 'learn_apache::service'
