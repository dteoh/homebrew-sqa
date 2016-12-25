cask 'slowquitapps' do
  version '0.2.6'
  sha256 'e735edfe21691681ec6f6f25ef8a81bce28dceebc0566a82bf11f5c5607e7d75'

  url "https://github.com/dteoh/SlowQuitApps/releases/download/v#{version}/SlowQuitApps.zip"
  name 'SlowQuitApps'
  homepage 'https://github.com/dteoh/SlowQuitApps'

  app 'SlowQuitApps.app'
end
