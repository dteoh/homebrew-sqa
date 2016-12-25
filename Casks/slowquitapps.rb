cask 'slowquitapps' do
  version '0.2.7'
  sha256 '066d03cfe9dfbce00e19aaa199b0c05e6dba180104256f9b338ac08eac266535'

  url "https://github.com/dteoh/SlowQuitApps/releases/download/v#{version}/SlowQuitApps.zip"
  name 'SlowQuitApps'
  homepage 'https://github.com/dteoh/SlowQuitApps'

  app 'SlowQuitApps.app'
end
