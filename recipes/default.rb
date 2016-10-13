include_recipe 'tar'

tar_extract "https://github.com/buger/gor/releases/download/v#{node['gor']['version']}/gor_v#{node['gor']['version']}_#{node['gor']['architecture']}.tar.gz" do
  target_dir node['gor']['target_dir']
  creates "#{node['gor']['target_dir']}/gor"
end
