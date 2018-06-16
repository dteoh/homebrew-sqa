cask 'slowquitapps' do
  version '0.4.1'
  sha256 '27f274649add71c67379259d44000c178e9173b7fb7b103d1b4e57997b23e1ac'

  url "https://github.com/dteoh/SlowQuitApps/releases/download/v#{version}/SlowQuitApps.zip"
  name 'SlowQuitApps'
  homepage 'https://github.com/dteoh/SlowQuitApps'

  app 'SlowQuitApps.app'
end
