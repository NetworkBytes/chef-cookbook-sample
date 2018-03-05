#
# Cookbook:: sample
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.


execute 'simple echo' do
  command 'echo hello world'
end