#
# Be sure to run `pod lib lint DECRender.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DECRender'
  s.version          = '0.1.2'
  s.summary          = 'DECRender use for live render object.'

  s.description      = <<-DESC
DesignableClass will use for effect your object without line of code. Use this class for set property from storyboard without line of code.
                       DESC

  s.homepage         = 'https://github.com/bhadresh4488/DECRender'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bhadresh4488' => 'tushar.mistri@nexuslinkservices.in' }
  s.source           = { :git => 'https://github.com/bhadresh4488/DECRender.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.0'

  s.source_files = 'DECRender/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DECRender' => ['DECRender/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
