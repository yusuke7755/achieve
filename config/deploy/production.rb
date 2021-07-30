server '3.15.96.191', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/yusuke-ohta/.ssh/id_rsa'