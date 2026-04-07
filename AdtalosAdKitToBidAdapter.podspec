#
#  Be sure to run `pod spec lint AdtalosAdKitToBidAdapter.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "AdtalosAdKitToBidAdapter"
  spec.version      = "0.0.2"
  spec.summary      = "AdtalosAdKit 广告 SDK 的ToBid Adapter"

  spec.description  = <<-DESC
                   新义互联广告SDK的 ToBid Adapter，提供广告展示和交互功能。
                   DESC

  spec.homepage     = "https://github.com/adtalos/AdtalosAdKitToBidAdapter"

  spec.license      = { :type => "Apache", :file => "LICENSE" }

  spec.author             = { "xinyihulian" => "developer_apple@adtalos.com" }
  
  spec.ios.deployment_target = "12.0"

  spec.vendored_frameworks  = "AdtalosAdKitToBidAdapter.xcframework"

  spec.source = {
    :git => "https://github.com/adtalos/AdtalosAdKitToBidAdapter.git",
    :tag => spec.version.to_s
  }

  spec.dependency 'AdtalosAdKit', '~> 1.0.2'
  spec.dependency 'ToBid-iOS', '~> 4.7.3'
  
  spec.pod_target_xcconfig = {
    'IPHONEOS_DEPLOYMENT_TARGET' => '12.0'
  }

  spec.swift_versions = ["5.7"]

end
