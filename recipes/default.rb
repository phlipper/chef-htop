#
# Cookbook Name:: htop
# Recipe:: default
#
# Copyright 2011-2012, Phil Cohen
#

include_recipe 'yum::repoforge' if platform_family?('rhel')

package 'htop' do
  version node['htop']['version']
end
