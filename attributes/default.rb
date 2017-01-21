override['marathon']['version'] = '1.3.5'
override['marathon']['source']['url'] = "http://downloads.mesosphere.com/marathon/v#{node['marathon']['version']}/marathon-#{node['marathon']['version']}.tgz"
override['marathon']['source']['checksum'] = '298723dd54fd8c65c4cd9a052ca632a21e2d95133e328370fe2edede94a1804e'
override['marathon']['flags']['access_control_allow_origin'] = "*"
