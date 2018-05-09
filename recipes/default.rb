#
# Cookbook:: plex
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
include_recipe 'plex::yum'
include_recipe 'plex::packages'
include_recipe 'plex::directories'
include_recipe 'plex::service'
