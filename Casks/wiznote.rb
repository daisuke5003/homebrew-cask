cask 'wiznote' do
  version '2.7.1,2019-01-18'
  sha256 'f0935a10008de631fb81e2a691e312cb455047c24160b6d020664fb080728381'

  url "https://get.wiz.cn/wiznote-macos-#{version.after_comma}.dmg"
  appcast 'https://www.macupdater.net/cgi-bin/check_urls/check_url_redirect.cgi?url=http://url.wiz.cn/u/mac'
  name 'WizNote'
  homepage 'https://www.wiz.cn/wiznote-mac.html'

  app 'WizNote.app'
end
