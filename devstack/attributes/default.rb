##Desired user and install path for install
default["devstack"]["user"] = node["current_user"]
default["devstack"]["install_path"] = "/home/#{node[:devstack][:user]}/devstack"

##Passwords to be set in devstack/localrc, otherwise install prompts for these
default["devstack"]["localrc"]["admin_password"] = "nomoresecrete"
default["devstack"]["localrc"]["mysql_password"] = "stackdb"
default["devstack"]["localrc"]["rabbit_password"] = "stackqueue"
default["devstack"]["localrc"]["service_password"] = "nomoresecrete"

##Log file locations
default["devstack"]["localrc"]["log_path"] = "/opt/stack/logs/stack.sh.log"
default["devstack"]["localrc"]["screen_log_path"] = "/opt/stack/logs"

