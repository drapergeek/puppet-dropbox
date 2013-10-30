# Public: Install Dropbox.app into /Applications.
#
# Examples
#
#   include dropbox
class dropbox {
  package { 'Dropbox':
    provider => 'appdmg',
    source   => 'https://dl.dropboxusercontent.com/u/86731380/Dropbox%202.2.8.dmg'
  }
}
