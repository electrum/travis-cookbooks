remote_file '/usr/local/bin/shfmt' do
  source node['travis_build_environment']['shfmt_url']
  checksum node['travis_build_environment']['shfmt_checksum']
  owner node['travis_build_environment']['user']
  group node['travis_build_environment']['group']
  mode 0o755
end
