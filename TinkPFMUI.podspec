Pod::Spec.new do |s|
  s.name     = 'TinkPFMUI'
  s.version  = '0.9.9'
  s.license = { :type => 'Tink', :file => 'LICENSE' }
  s.authors  = { 'Tink AB' => 'mobile@tink.se' }
  s.homepage = 'https://tink.com'
  s.summary = 'Tink PFM UI SDK.'
  s.source = { :git => "https://github.com/tink-ab/tink-pfm-ios.git", :tag => s.version }

  s.ios.deployment_target = '11.0'

  s.vendored_frameworks = 'TinkPFMUI.xcframework'

  s.test_spec 'Tests' do |test_spec|
    test_spec.source_files = 'Tests/**/*.swift'
    test_spec.dependency 'SnapshotTesting', '~> 1.7'
  end
end
