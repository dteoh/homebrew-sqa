cask 'slowquitapps' do
  version '0.2.5'
  sha256 'c6ff030d9608b8bb32c1a2a905d1dcc263c639d752f0556dad62b624376015b6'

  url "https://github.com/dteoh/SlowQuitApps/releases/download/v#{version}/SlowQuitApps.zip"
  name 'SlowQuitApps'
  homepage 'https://github.com/dteoh/SlowQuitApps'

  app 'SlowQuitApps.app'
end
