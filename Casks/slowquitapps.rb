cask 'slowquitapps' do
  version '0.3.0'
  sha256 '708be12777833ec69b46e9bad3bc474a55149e5da35bc95ab185dbe5feb8cd6f'

  url "https://github.com/dteoh/SlowQuitApps/releases/download/v#{version}/SlowQuitApps.zip"
  name 'SlowQuitApps'
  homepage 'https://github.com/dteoh/SlowQuitApps'

  app 'SlowQuitApps.app'
end
