#
# Cookbook Name:: lsyncd
# Attributes:: default
#

default['lsyncd']['conf_d'] = '/etc/lsyncd/conf.d'
default['lsyncd']['log_file'] = '/var/log/lsyncd.log'
default['lsyncd']['status_file'] = '/var/log/lsyncd-status.log'
default['lsyncd']['max_delays'] = 1000
default['lsyncd']['max_processes'] = 1
default['lsyncd']['interval'] = 10
default['lsyncd']['insist'] = false
