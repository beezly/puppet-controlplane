# Public: Install ControlPlane to /Applications
#
# Examples
#
# include controlplane
class controlplane ($version = '1.5.1') {
  package {'ControlPlane':
    source   => "https://dl.dropboxusercontent.com/u/12850/ControlPlane/ControlPlane-${version}.dmg",
    provider => 'appdmg',
  }
}
