require 'spec_helper'

describe command('/usr/bin/tree --version'), if:  os[:family] != 'arch' do
  its(:exit_status) { should eq 0 }
end
