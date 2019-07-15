#
# Be sure to run `pod lib lint MyOnlyPodder.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyOnlyPodder'
  s.version          = '0.1.1'
  s.summary          = 'A modify dsssss dfds.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A hhhhh dsssss dfds A hhhhh dsssss dfds A hhhhh dsssss dfds A hhhhh dsssss dfds A hhhhh dsssss dfds A hhhhh dsssss dfds.
                       DESC

  s.homepage         = 'https://github.com/LokoBeta/MyOnlyPodder.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lokobeta' => 'luolinhao@polyv.net' }
  s.source           = { :git => 'https://github.com/lokobeta/MyOnlyPodder.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MyOnlyPodder/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyOnlyPodder' => ['MyOnlyPodder/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
