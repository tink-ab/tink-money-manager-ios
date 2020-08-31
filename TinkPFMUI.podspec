Pod::Spec.new do |s|
  s.name     = 'TinkPFMUI'
  s.version  = '0.9.8'
  s.license  = 'Tink AB'
  s.authors  = { 'Tink AB' => 'mobile@tink.se' }
  s.homepage = 'https://tink.com'
  s.summary = 'Tink PFM UI SDK.'
  s.source = { :http => 'https://github.com/tink-ab/tink-pfm-sdk-ios/releases/download/0.9.8/TinkPFMUI-iOS-0.9.8.zip' }

  s.ios.deployment_target = '11.0'

  s.vendored_frameworks = 'TinkPFMUI.xcframework'

  s.test_spec 'Tests' do |test_spec|
    test_spec.source_files = 'Tests/**/*.swift'
    test_spec.dependency 'SnapshotTesting', '~> 1.7'
  end
end