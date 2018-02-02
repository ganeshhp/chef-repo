#
# Cookbook:: users
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

userinfo = data_bag_item('userdata','ganeshhp')

user 'ganeshhp' do
    comment 'Ganesh Palnitkar'
    uid '1050'
    home '/home/ganeshhp'
    shell '/bin/bash'
    password userinfo['password']
end

