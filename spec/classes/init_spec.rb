require 'spec_helper'
describe 'ssh1' do
  context 'with default values for all parameters' do
    it { should contain_class('ssh1') }
  end
end
