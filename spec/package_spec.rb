require 'spec_helper'

describe package('tree') do
  it { should be_installed }
end
