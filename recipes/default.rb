#
# Cookbook:: newcookbook
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
#
#
file '\myfile' do
content "This is my file"
action :create
end
