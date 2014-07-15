require 'spec_helper'

describe 'controlplane' do
  it do
    should contain_class('controlplane')
    should contain_package('ControlPlane').with({
      :source   => "https://dl.dropboxusercontent.com/u/12850/ControlPlane/ControlPlane-1.5.2.dmg",
      :provider => "appdmg",
    })
  end
end
