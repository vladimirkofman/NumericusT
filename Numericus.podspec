#
# Be sure to run `pod lib lint Numericus.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Numericus'
  s.version          = '0.1.0'
  s.summary          = 'Library that should help with digital input streams.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
As part of the effort to rewrite TheConverter.app in Swift, this component should help with decimal input streams.
                       DESC

  s.homepage         = 'https://github.com/vladimirkofman/Numericus'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vkofman' => 'vladimir@kofman.com' }
  s.source           = { :git => 'https://github.com/vladimirkofman/Numericus.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/VladimirK'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Numericus/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Numericus' => ['Numericus/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
