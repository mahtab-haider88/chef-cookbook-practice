# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mhaider"
client_key               "#{current_dir}/mhaider.pem"
validation_client_name   "techggk-validator"
validation_key           "#{current_dir}/techggk-validator.pem"
chef_server_url          "https://api.chef.io/organizations/techggk"
cookbook_path            ["#{current_dir}/../cookbooks"]
