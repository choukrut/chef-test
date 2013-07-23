#
# Cookbook Name:: aliases
# Recipe:: default
#
# Copyright 2013, Sébastien KURTZEMANN
#
# All rights reserved - Do Not Redistribute
#

# Set Vim as the default editor
magic_shell_environment 'EDITOR' do
  value 'vim'
end

# Set alias for apt-get
magic_shell_alias 'agi' do
  value 'apt-get install'
end