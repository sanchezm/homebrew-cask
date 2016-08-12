test_cask 'invalid-license-value' do
  version '2.61'
  sha256 'd26d7481cf1229f879c05e11cbdf440d99db6d6342f26c73d8ba7861b975532f'

  url TestHelper.local_binary_url('transmission-2.61.dmg')
  homepage 'http://example.com/invalid-license-value'
  license :no_such_license

  app 'Transmission.app'
end
