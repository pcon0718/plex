directory '/home/media/movies' do
  owner 'plex'
  group 'plex'
  mode '0755'
  recursive true
  action :create
end

directory '/home/media/tv' do
  owner 'plex'
  group 'plex'
  mode '0755'
  recursive true
  action :create
end

directory '/home/media/images' do
  owner 'plex'
  group 'plex'
  mode '0755'
  recursive true
  action :create
end
