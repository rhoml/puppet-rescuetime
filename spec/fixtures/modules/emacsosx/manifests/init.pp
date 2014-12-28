# Public: Install Timerescue.app into /Applications.
#
# Examples
#
#   include timerecue
class timerescue {
  package {
    'Timerescue':
      source   => 'https://www.rescuetime.com/installers/RescueTimeInstaller.dmg',
      provider => 'appdmg'
  }
}
