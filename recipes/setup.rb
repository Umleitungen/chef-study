#comment
##docs
#
#first
#type 'name' do
#  properties
#  actions
#end

yum_package 'ntp' do
  action :install
end

yum_package 'tree'

file '/etc/motd' do
  content 'Hello World!'
# action :create
end

package 'git'
