# being nil, the rabbitmq defaults will be used
default['rabbitmq']['nodename']  = nil                  # node_attribute
default['rabbitmq']['address']  = nil                   # node_attribute
default['rabbitmq']['port']  = nil                      # node_attribute
default['rabbitmq']['config'] = nil                     # node_attribute
default['rabbitmq']['logdir'] = nil                     # node_attribute
default['rabbitmq']['mnesiadir'] = nil                  # node_attribute

# RabbitMQ version to install for redhat, centos, scientific, amazon, fedora
default['rabbitmq']['version'] = '2.6.1'                # node_attribute
default['rabbitmq']['arch'] = 'noarch'                  # node_attribute
default['rabbitmq']['release'] = '1'                    # node_attribute

# Override this if you have a yum repo with rabbitmq available
default['rabbitmq']['use_yum'] = false                  # node_attribute

# config file location
# http://www.rabbitmq.com/configure.html#define-environment-variables
# "The .config extension is automatically appended by the Erlang runtime."
default['rabbitmq']['config'] = "/etc/rabbitmq/rabbitmq"    # node_attribute
default['rabbitmq']['erlang_cookie_path'] = '/var/lib/rabbitmq/.erlang.cookie'  # node_attribute

# rabbitmq.config defaults
default['rabbitmq']['default_user'] = 'guest'           # node_attribute
default['rabbitmq']['default_pass'] = 'guest'           # node_attribute

#clustering
default['rabbitmq']['cluster'] = false                  # cluster_attribute
default['rabbitmq']['cluster_disk_nodes'] = []          # cluster_attribute
default['rabbitmq']['erlang_cookie'] = 'AnyAlphaNumericStringWillDo'

#ssl
default['rabbitmq']['ssl'] = false                          # node_attribute
default['rabbitmq']['ssl_port'] = '5671'                    # node_attribute
default['rabbitmq']['ssl_cacert'] = '/path/to/cacert.pem'   # node_attribute
default['rabbitmq']['ssl_cert'] = '/path/to/cert.pem'       # node_attribute
default['rabbitmq']['ssl_key'] = '/path/to/key.pem'         # node_attribute
