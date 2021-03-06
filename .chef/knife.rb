# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ganeshhp"
client_key               "#{current_dir}/ganeshhp.pem"
chef_server_url          "https://kubenode-1.c.prefab-pixel-185310.internal/organizations/autofact"
cookbook_path            ["#{current_dir}/../cookbooks"]
