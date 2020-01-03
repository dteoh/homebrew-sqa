cask 'slowquitapps' do
  version '0.8.0'
  sha256 '4d994932b60968c58108f3d4c43798d8fa8fd2bd8c5b58bcf2882895fb27299d'

  url "https://github.com/dteoh/SlowQuitApps/releases/download/v#{version}/SlowQuitApps.zip"
  name 'SlowQuitApps'
  homepage 'https://github.com/dteoh/SlowQuitApps'
  appcast 'https://github.com/dteoh/SlowQuitApps/releases.atom'

  depends_on macos: '>= :mojave'

  app 'SlowQuitApps.app'

  caveats <<-DESC
  Accessibility permissions must be reset after updating or re-installing.

  Instructions are available in the README at #{homepage}
  DESC
end
