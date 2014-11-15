cask :v1 => 'preferencecleaner' do
  version :latest
  sha256 :no_check

  url 'http://www.echomist.co.uk/software/downloads/PreferenceCleaner.dmg'
  homepage 'http://www.echomist.co.uk/software/PreferenceCleaner.shtml'
  license :unknown

  app 'PreferenceCleaner.app'
end
