#
# Cookbook:: apache-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.


 package 'httpd' do
  action :install
 end


 file '/var/www/html/index.html' do
  content 'Welcome to chef world,this is to test roles concept !!'
  action :create
 end


 service 'httpd' do
  action [ :enable, :start ]
 end
