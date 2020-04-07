# Attributes of cookbook:


# Attributes to be set for external cookbook
default['nodejs']['repo'] = 'http://deb.nodesource.com/node_8.x'
default['nodejs']['version'] = '8.11.2'


# Attributes to bet set for internal use in our templates
default['nginx']['proxy_port'] = 3000
