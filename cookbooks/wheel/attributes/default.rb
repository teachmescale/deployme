default[:wheel][:username] = "wheeel"
default[:stack][:repository_url] = "https://github.com/OpenStack-Kha/devstack.git"
default[:stack][:branch] = "ningbo"
default[:stack][:mysql][:host] = "127.0.0.1"
default[:stack][:mysql][:user] = "root"
default[:stack][:mysql][:password] = "nova"
default[:stack][:rabbit][:host] = "127.0.0.1"
default[:stack][:rabbit][:password] = "nova"
default[:stack][:service_token] = "nova"
default[:stack][:admin_password] = "nova"
default[:stack][:guest_password] = "nova"
default[:stack][:libvirt_type] = "kvm"
default[:stack][:multi_host] = "True"
default[:stack][:public_interface] = "eth0"
default[:stack][:vlan_interface] = "eth1"
default[:stack][:floating_range] = "10.100.0.0/24"
default[:stack][:glance_hostport] = "127.0.0.1:9292"
default[:stack][:keystone][:api_port] = "5000"
default[:stack][:keystone][:auth_host] = "127.0.0.1"
default[:stack][:keystone][:auth_port] = "35357"
default[:stack][:keystone][:auth_protocol] = "http"
default[:stack][:keystone][:service_host] = "127.0.0.1"
default[:stack][:keystone][:service_port] = "5000"
default[:stack][:keystone][:service_protocol] = "http"
default[:stack][:enabled_services] = "g-api,g-reg,key,n-api,n-crt,n-obj,n-cpu,n-net,n-vol,n-sch,n-novnc,n-xvnc,n-cauth,horizon,mysql,rabbit"
default[:stack][:repos] = {
                            "NOVA" => "https://github.com/openstack/nova.git",
                            "SWIFT" => "https://github.com/openstack/swift.git",
                            "GLANCE" => "https://github.com/openstack/glance.git",
                            "KEYSTONE" => "https://github.com/openstack/keystone.git",
                            "NOVNC" => "https://github.com/OpenStack-Kha/noVNC.git",
                            "HORIZON" => "https://github.com/openstack/horizon.git",
                            "NOVACLIENT" => "https://github.com/openstack/python-novaclient.git",
                            "KEYSTONECLIENT" => "https://github.com/openstack/python-keystoneclient.git",
                            "QUANTUM" => "https://github.com/openstack/quantum.git",
                            "QUANTUM_CLIENT" => "https://github.com/openstack/python-quantumclient.git",
                            "TEMPEST" => "https://github.com/openstack/tempest.git",
                            "MELANGE" => "https://github.com/openstack/melange.git",
                            "MELANGECLIENT" => "https://github.com/openstack/python-melangeclient.git",
                            "SWIFT_KEYSTONE" => "https://github.com/openstack/swift-keystone2.git"
                            }
default[:stack][:branches] = {
                            "NOVA" => "stable/essex",
                            "SWIFT" => "stable/essex",
                            "GLANCE" => "stable/essex",
                            "KEYSTONE" => "stable/essex",
                            "NOVNC" => "rc4",
                            "HORIZON" => "stable/essex",
                            "NOVACLIENT" => "stable/essex",
                            "KEYSTONECLIENT" => "stable/essex",
                            "QUANTUM" => "stable/essex",
                            "QUANTUM_CLIENT" => "stable/essex",
                            "TEMPEST" => "stable/essex",
                            "MELANGE" => "stable/essex",
                            "MELANGECLIENT" => "stable/essex",
                            "SWIFT_KEYSTONE" => "stable/essex"
                            }


