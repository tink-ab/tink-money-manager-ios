Pod::Spec.new do |spec|
  spec.name         = "TinkMoneyManagerUI"
  spec.version      = "3.1.1"
  spec.license      = { :type => "Tink", :file => "LICENSE" }
  spec.authors      = { "Tink AB" => "mobile@tink.se" }
  spec.homepage     = "https://github.com/tink-ab/tink-money-manager-ios"
  spec.summary      = "Tink Money Manager UI SDK."
  spec.source       = { :git => "https://github.com/tink-ab/tink-money-manager-ios.git", :tag => spec.version }

  spec.ios.deployment_target = "15.8.3"

  spec.vendored_frameworks = "TinkMoneyManagerUI.xcframework"

  spec.swift_version = ["5.7", "5.8", "5.9"]

end
