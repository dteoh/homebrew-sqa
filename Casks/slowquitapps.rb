cask 'slowquitapps' do
  version '0.8.1'
  sha256 '7f6b5a518d9a6e7a3ff6596e6f6b017358a806d6a565d7660b93d9f5b262868a'

  url "https://github.com/dteoh/SlowQuitApps/releases/download/v#{version}/SlowQuitApps.zip"
  name 'SlowQuitApps'
  homepage 'https://github.com/dteoh/SlowQuitApps'
  appcast 'https://github.com/dteoh/SlowQuitApps/releases.atom'

  depends_on macos: '>= :mojave'

  app 'SlowQuitApps.app'
  binary "#{appdir}/SlowQuitApps.app/Contents/MacOS/sqa"

  caveats <<-DESC
  Accessibility permissions must be reset after updating or re-installing.

  Instructions are available in the README at #{homepage}
  DESC
end
