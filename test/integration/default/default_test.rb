describe file('/usr/local/bin/gor') do
  it { should exist }
end

describe command('gor') do
  its(:stdout) { should match /Version: v0.15.1/ }
  its(:exit_status) { should eq 1 }
end
