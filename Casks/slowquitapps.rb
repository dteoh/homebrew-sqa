cask 'slowquitapps' do
  version '0.3.3'
  sha256 '6e4ed427285537a7cceca813c97e39d5f5ef234f8edeaafa61868630cd4e73ac'

  url "https://github.com/dteoh/SlowQuitApps/releases/download/v#{version}/SlowQuitApps.zip"
  name 'SlowQuitApps'
  homepage 'https://github.com/dteoh/SlowQuitApps'

  app 'SlowQuitApps.app'
end
