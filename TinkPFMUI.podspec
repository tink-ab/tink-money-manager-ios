Pod::Spec.new do |spec|
  spec.name         = "TinkPFMUI"
  spec.version      = "0.12.0"
  spec.license      = { :type => "Tink", :file => "LICENSE" }
  spec.authors      = { "Tink AB" => "mobile@tink.se" }
  spec.homepage     = "https://tink.com"
  spec.summary      = "Tink PFM UI SDK."
  spec.source       = { :git => "https://github.com/tink-ab/tink-pfm-ios.git", :tag => spec.version }

  spec.ios.deployment_target = "11.0"

  spec.vendored_frameworks = "TinkPFMUI.xcframework"

  spec.swift_version = ["5.1", "5.2", "5.3"]

  spec.test_spec "Tests" do |test_spec|
    test_spec.source_files = "Tests/**/*.swift"
    test_spec.dependency "SnapshotTesting", "~> 1.7"
  end

  spec.dependency "TinkCore", "~> 0.4.0"
end
