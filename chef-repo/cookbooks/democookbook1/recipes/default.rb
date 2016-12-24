#
# Cookbook Name:: democookbook1
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
file '/root/seshu' do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end
