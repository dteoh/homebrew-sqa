cask 'slowquitapps' do
  version '0.3.1'
  sha256 '264ce930e0b17999c1efe8e01fa4440b25feec4c4c1bc42c863265b2d5d68827'

  url "https://github.com/dteoh/SlowQuitApps/releases/download/v#{version}/SlowQuitApps.zip"
  name 'SlowQuitApps'
  homepage 'https://github.com/dteoh/SlowQuitApps'

  app 'SlowQuitApps.app'
end
