require 'spec_helper'

describe 'rescuetime' do
  it do
    should contain_package('rescuetime').with({
      :source   => 'https://www.rescuetime.com/installers/RescueTimeInstaller.dmg',
      :provider => 'appdmg'
    })
  end
end
