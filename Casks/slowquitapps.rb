cask 'slowquitapps' do
  version '0.7.3'
  sha256 '607f54c971dda8e48e39884095e15201c71114e37b54bfe1c3e1d1a3b62e617e'

  url "https://github.com/dteoh/SlowQuitApps/releases/download/v#{version}/SlowQuitApps.zip"
  name 'SlowQuitApps'
  homepage 'https://github.com/dteoh/SlowQuitApps'
  appcast 'https://github.com/dteoh/SlowQuitApps/releases.atom'

  depends_on macos: '>= :mojave'

  app 'SlowQuitApps.app'
end
