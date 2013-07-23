#
# Cookbook Name:: htop
# Recipe:: default
#
# Copyright 2011-2012, Phil Cohen
#

if platform_family?("rhel")
  include_recipe "yum::repoforge"
  yum_package "htop"
else
  package "htop"
end
