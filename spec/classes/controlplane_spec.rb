require 'spec_helper'

describe 'controlplane' do
  version = '1.5.2'

  it do
    should contain_class('controlplane')
    should contain_package("ControlPlane-#{version}").with({
      :source   => "https://dl.dropboxusercontent.com/u/12850/ControlPlane/ControlPlane-#{version}.dmg",
      :provider => "appdmg",
    })
  end
end
