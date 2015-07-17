require 'serverspec'

set :backend, :exec

describe package ('syslog-ng-core') do
  it { should be_installed }
end

describe package ('syslog-ng') do
  it { should be_installed }
end


