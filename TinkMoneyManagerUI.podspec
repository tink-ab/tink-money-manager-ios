Pod::Spec.new do |spec|
  spec.name         = "TinkMoneyManagerUI"
  spec.version      = "2.0.0"
  spec.license      = { :type => "Tink", :file => "LICENSE" }
  spec.authors      = { "Tink AB" => "mobile@tink.se" }
  spec.homepage     = "https://github.com/tink-ab/tink-money-manager-ios"
  spec.summary      = "Tink Money Manager UI SDK."
  spec.source       = { :git => "https://github.com/tink-ab/tink-money-manager-ios.git", :tag => spec.version }

  spec.ios.deployment_target = "14.0"

  spec.vendored_frameworks = "TinkMoneyManagerUI.xcframework"

  spec.swift_version = ["5.7", "5.8", "5.9"]

