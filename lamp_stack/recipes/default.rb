#
# Cookbook:: lamp_stack
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

execute "update-upgrade" do
  command "apt-get update && apt-get upgrade -y"
  action :run
end

include_recipe 'lamp_stack::apache'
include_recipe 'lamp_stack::mysql'
include_recipe 'lamp_stack::php'

