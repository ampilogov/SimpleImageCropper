#
# Be sure to run `pod lib lint SimpleImageCropper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SimpleImageCropper'
  s.version          = '0.2.2'
  s.summary          = 'A short description of SimpleImageCropper.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ivampir/SimpleImageCropper'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ivampir' => 'ampilogov@me.com' }
  s.source           = { :git => 'https://github.com/ivampir/SimpleImageCropper.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'SimpleImageCropper/Classes/**/*'

  # s.resource_bundles = {
  #   'SimpleImageCropper' => ['SimpleImageCropper/Assets/*.png']
  # }

  s.public_header_files = 'SimpleImageCropper/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
