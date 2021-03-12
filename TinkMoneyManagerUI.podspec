Pod::Spec.new do |spec|
  spec.name         = "TinkMoneyManagerUI"
  spec.version      = "0.16.1"
  spec.license      = { :type => "Tink", :file => "LICENSE" }
  spec.authors      = { "Tink AB" => "mobile@tink.se" }
  spec.homepage     = "https://tink.com"
  spec.summary      = "Tink Money Manager UI SDK."
  spec.source       = { :git => "https://github.com/tink-ab/tink-money-manager-ios.git", :tag => spec.version }

  spec.ios.deployment_target = "11.0"

  spec.vendored_frameworks = "TinkMoneyManagerUI.xcframework"

  spec.swift_version = ["5.1", "5.2", "5.3"]

  spec.test_spec "Tests" do |test_spec|
    test_spec.source_files = "Tests/**/*.swift"
    test_spec.dependency "SnapshotTesting", "~> 1.7"
  end

  spec.dependency "TinkCore", "~> 1.0"
end
