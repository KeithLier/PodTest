#
#  Be sure to run `pod spec lint PodTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "PodKitTest"
  spec.version      = "0.0.1"
  spec.summary      = "black manba"
  spec.description  = <<-DESC
                      What can i say, manba out
                   DESC

  spec.homepage     = "https://github.com/liliang1314/PodTest"
  spec.license      = "MIT"
  spec.author             = { "Leon" => "liang.li@charleskeith.com" }
  spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/liliang1314/PodTest.git", :tag => "#{spec.version}" }
  spec.source_files  = "PodTest/PodTest/*.{h,m,swift}"
  spec.swift_version = "4.0"
  # spec.requires_arc = true
  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
