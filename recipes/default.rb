#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

node.default['haproxy']['members'] = [
{
'hostname' => 'ec2-34-229-38-68.compute-1.amazonaws.com',
'ipaddress' => '34.229.38.68',
'port' => 4000,
'ssl_port' => 4000
},{
'hostname' => 'ec2-34-203-209-63.compute-1.amazonaws.com',
'ipaddress' => '34.203.209.63',
'port' => 80,
'ssl_port' => 80
}]
include_recipe 'haproxy::manual'