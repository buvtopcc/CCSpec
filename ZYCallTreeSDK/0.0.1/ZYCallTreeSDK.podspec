#
# Be sure to run `pod lib lint ZYCallTreeSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZYCallTreeSDK'
  s.version          = '0.0.1'
  s.summary          = 'ZYCallTreeSDK is sdk record function call trace.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "ZYCallTreeSDK is sdk record function call trace made by zy."

  s.homepage         = 'https://github.com/buvtopcc/ZYCallTreeSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'buvtopcc' => 'pcc869@gmail.com' }
  s.source           = { :git => 'https://github.com/buvtopcc/ZYCallTreeSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZYCallTreeSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZYCallTreeSDK' => ['ZYCallTreeSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
