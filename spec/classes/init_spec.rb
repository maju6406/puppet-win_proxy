require 'spec_helper'
describe 'win_proxy' do
  context 'with defaults for all parameters' do
    it { is_expected.to contain_class('win_proxy') }
  end
end
