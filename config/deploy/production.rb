server '44.196.160.188', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/yusuke-ohta/.ssh/id_rsa'