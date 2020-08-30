#
# Cookbook:: test-cookbook
# Recipe:: demo-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.


 package 'tree' do
  action :install
 end


 file '/file2' do
  content 'This is second file'
  action :create
  owner 'root'
  group 'root'
 end

%w(httpd mariadb-server unzip git vim tree).each do |p|
 package p do
  action :install
 end
end

%w(kanna dungu brighty tony shiny chintu cutie dimpy renny).each do |p|
 user p do 
  action :create
 end
end

