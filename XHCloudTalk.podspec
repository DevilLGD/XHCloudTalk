#
# Be sure to run `pod lib lint XHCloudTalk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XHCloudTalk'
  s.version          = '1.0.5'
  s.summary          = 'A XHCloudTalk'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/DevilLGD/CloudTalk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '285282227@qq.com' => '285282227@qq.com' }
  s.source           = { :git => 'https://github.com/DevilLGD/CloudTalk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  #s.source_files = 'XHCloudTalk/**/*.{h,m}'
  s.source_files = 'XHCloudTalk/CloudTalkHeader.h'
  
  s.swift_versions = ['5.1', '5.2', '5.3']
  
  # s.resource_bundles = {
  #   'XHCloudTalk' => ['XHCloudTalk/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
