cask 'slowquitapps' do
  version '0.4.0'
  sha256 'fb23d3aee3402be0964e10c21081b333909f744812850bb3cdec34a441506751'

  url "https://github.com/dteoh/SlowQuitApps/releases/download/v#{version}/SlowQuitApps.zip"
  name 'SlowQuitApps'
  homepage 'https://github.com/dteoh/SlowQuitApps'

  app 'SlowQuitApps.app'
end
