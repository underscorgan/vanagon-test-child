component 'child' do |pkg, settings, platform|
  pkg.version '0.0.1'
  pkg.url 'http://downloads.puppet.com/puppet-gpg-signing-key.pub'
  pkg.md5sum 'e6592bb040215d92f44aaa4547569881'
  pkg.install do
    'touch /vanagon-child'
  end
end
