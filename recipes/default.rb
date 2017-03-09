#
# Cookbook Name:: htop
# Recipe:: default
#

include_recipe "yum-epel" if platform_family?("rhel")

package "htop" do
  version node["htop"]["version"]
end
