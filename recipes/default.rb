#
# Cookbook:: chef_httpd
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.
# case node[:platform]
#     when 'ubuntu'
#     package 'apache2' do
#         action :install
#     end
# end

# case node[:platform]
#     when 'redhat', 'amazon', 'centos'
#     service 'httpd' do
#         action [:start, :enable]
#     end
# end

case node[:platform]
    when 'windows'
        File ‘ c:\user\Dimple\Desktop\test.txt’ do
            Content ‘This is a test file”
            action :create
        end
    end


end
