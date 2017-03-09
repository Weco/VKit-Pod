#
#  Be sure to run `pod spec lint VKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "VKit"
  s.version      = "0.2.1"
  s.summary      = "The purpose of VKit is to provide you an easy way to integrate video playback, recording, and storage for your app."


  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Michael Belenchenko" => "mvbelench@gmail.com" }
  s.homepage     = "https://github.com/Weco/VKit-Pod"
  s.platform          = :ios

  s.source            = { :http => 'http://cdn.video.io/ios/VKit.0.2.1.zip' }

  s.ios.deployment_target = '9.3'
  s.ios.vendored_frameworks = 'VKit.framework'

end
