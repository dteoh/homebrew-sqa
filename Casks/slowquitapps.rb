cask 'slowquitapps' do
  version '0.3.2'
  sha256 '055321fa3e8475e25b1c6953e972d15b361fdba15d20a04d2915079446b7fe8a'

  url "https://github.com/dteoh/SlowQuitApps/releases/download/v#{version}/SlowQuitApps.zip"
  name 'SlowQuitApps'
  homepage 'https://github.com/dteoh/SlowQuitApps'

  app 'SlowQuitApps.app'
end
