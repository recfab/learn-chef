#
# Cookbook:: awesome_customers_ubuntu
# Recipe:: firewall
#
# Copyright:: 2017, The Authors, All Rights Reserved.
ports = [22, 80]
firewall_rule "open ports #{ports}" do
	ports ports
end