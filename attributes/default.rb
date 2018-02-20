#
# Cookbook Name:: lsyncd
# Attributes:: default
#

default['lsyncd']['conf_d'] = '/etc/lsyncd/conf.d'
default['lsyncd']['settings']['logfile'] = '"/var/log/lsyncd.log"'
default['lsyncd']['settings']['statusFile'] = '"/var/log/lsyncd-status.log"'
default['lsyncd']['settings']['maxDelays'] = 1000
default['lsyncd']['settings']['maxProcesses'] = 1
default['lsyncd']['settings']['statusInterval'] = 10
default['lsyncd']['settings']['insist'] = false
