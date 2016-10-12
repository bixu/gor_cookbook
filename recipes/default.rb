include_recipe 'tar'

tar_extract "https://github.com/buger/gor/releases/download/v#{node['gor']['version']}/gor_v#{node['gor']['version']}_#{node['gor']['architecture']}.tar.gz" do
  target_dir '/usr/local/bin'
  creates '/usr/local/bin/gor'
end
