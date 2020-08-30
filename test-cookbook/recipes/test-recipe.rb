#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
 file'/file1' do
  content "Hello World,Good Morning!!"
  action :create
 end

#execute "run a script" do
#  command <<-EOH
#  mkdir /dungudir
#  touch /dungufile
#  EOH
#end

user "raj" do
  action:create
end

group "DevOps" do
  action :create
  members 'raj'
  append true
end

file '/testfile'
user 'rahu'

