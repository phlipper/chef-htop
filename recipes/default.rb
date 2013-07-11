#
# Cookbook Name:: htop
# Recipe:: default
#
# Copyright 2011-2012, Phil Cohen
#

case node[:platform]
when "centos","redhat" 
  execute "Install htop" do
    command "rpm -Uvh #{node[:htop][:download_url]}"
    not_if "rpm -qa | grep `basename #{node[:htop][:download_url]} | rev | cut -d. -f2- | rev`"
  end
else
  package "htop" do
    action :install
  end
end
