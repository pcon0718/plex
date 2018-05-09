yum_repository 'PlexRepo' do
  description "PlexRepo"
  baseurl "https://downloads.plex.tv/repo/rpm/$basearch/"
  gpgkey 'https://downloads.plex.tv/plex-keys/PlexSign.key'
  action :create
end
