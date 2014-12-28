# Public: Install Rescuetime.app into /Applications.
#
# Examples
#
#   include rescuetime
class rescuetime {
  package {
    'Rescuetime':
      source   => 'https://www.rescuetime.com/installers/RescueTimeInstaller.dmg',
      provider => 'appdmg'
  }
}
