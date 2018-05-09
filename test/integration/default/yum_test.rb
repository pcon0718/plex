describe yum.repo('PlexRepo') do
  it { should exist }
  it { should be_enabled }
  its('baseurl') { should include 'downloads.plex.tv' }
end
