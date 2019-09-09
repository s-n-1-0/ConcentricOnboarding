#
# Be sure to run `pod lib lint Macaw.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ConcentricOnboarding"
  s.version          = "0.0.1"
  s.summary          = "Animated page view control using clean SwiftUI"

  s.homepage         = 'https://github.com/exyte/concentric-onboarding.git'
  s.license          = 'MIT'
  s.author           = { 'Exyte' => 'info@exyte.com' }
  s.source           = { :git => 'https://github.com/exyte/concentric-onboarding.git', :tag => s.version.to_s }
  s.social_media_url = 'http://exyte.com'

  s.ios.deployment_target = "13.0"
  s.osx.deployment_target = "10.15"
  s.requires_arc = true
  s.swift_version = "5.0"

  s.source_files = [
     'Source/*.swift'
  ]

end