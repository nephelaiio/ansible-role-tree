require 'spec_helper'

describe command('tree --version') do
  its(:stdout) { should match 'tree .*' }
  its(:exit_status) { should eq 0 }
end
