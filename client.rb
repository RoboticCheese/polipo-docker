node_name        'default-ubuntu-1404'
checksum_path    '/tmp/cheffing/checksums'
file_cache_path  '/tmp/cheffing/cache'
file_backup_path '/tmp/cheffing/backup'
cookbook_path    %w(/tmp/cheffing/cookbooks /tmp/cheffing/site-cookbooks)
data_bag_path    '/tmp/cheffing/data_bags'
environment_path '/tmp/cheffing/environments'
node_path        '/tmp/cheffing/nodes'
role_path        '/tmp/cheffing/roles'
client_path      '/tmp/cheffing/clients'
user_path        '/tmp/cheffing/users'
validation_key   '/tmp/cheffing/validation.pem'
client_key       '/tmp/cheffing/client.pem'
chef_server_url  'http://127.0.0.1:8889'
