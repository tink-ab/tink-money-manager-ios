Pod::Spec.new do |spec|
  spec.name         = "TinkMoneyManagerUI"
  spec.version      = "0.27.1"
  spec.license      = { :type => "Tink", :file => "LICENSE" }
  spec.authors      = { "Tink AB" => "mobile@tink.se" }
  spec.homepage     = "https://github.com/tink-ab/tink-money-manager-ios"
  spec.summary      = "Tink Money Manager UI SDK."
  spec.source       = { :git => "https://github.com/tink-ab/tink-money-manager-ios.git", :tag => spec.version }

  spec.ios.deployment_target = "11.0"

  spec.vendored_frameworks = "TinkMoneyManagerUI.xcframework"

  spec.swift_version = ["5.1", "5.2", "5.3"]

  spec.dependency "TinkCore", "~> 1.9"
end
