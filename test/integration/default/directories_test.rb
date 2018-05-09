describe file('/home/media/movies') do
  it { should exist }
  its('owner') { should eq 'plex' }
  its('group') { should eq 'plex' }
end

describe file('/home/media/tv') do
  it { should exist }
  its('owner') { should eq 'plex' }
  its('group') { should eq 'plex' }
end

describe file('/home/media/images') do
  it { should exist }
  its('owner') { should eq 'plex' }
  its('group') { should eq 'plex' }
end
