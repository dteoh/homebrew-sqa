cask 'slowquitapps' do
  version '0.2.8'
  sha256 '62b57b3ba015a24f4681707e39d0775b94a348679bc644c71de3601a83344016'

  url "https://github.com/dteoh/SlowQuitApps/releases/download/v#{version}/SlowQuitApps.zip"
  name 'SlowQuitApps'
  homepage 'https://github.com/dteoh/SlowQuitApps'

  app 'SlowQuitApps.app'
end
