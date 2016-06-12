# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rameshctschef"
client_key               "#{current_dir}/rameshctschef.pem"
validation_client_name   "rameshctschef"
validation_key           "#{current_dir}/rameshctschef-validator.pem"
chef_server_url          "https://api.chef.io/organizations/rameshctschef"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright       "ctschef"
cookbook_license         "sampletesting"
cookbook_email           "rameshbeee@gmail.com"
