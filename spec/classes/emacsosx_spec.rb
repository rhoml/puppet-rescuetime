require 'spec_helper'

describe 'timerescue' do
  it do
    should contain_package('timerescue').with({
      :source   => 'https://www.rescuetime.com/installers/RescueTimeInstaller.dmg',
      :provider => 'appdmg'
    })
  end
end
