#
# Be sure to run `pod lib lint RNSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RNSDK'
  s.version          = '0.1.0'
  s.summary          = 'Pod for fetching React Native SDK with a single line'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Makes the process of installing the SDK as easy as possible
                       DESC

  s.homepage         = 'https://github.com/viktor.georgiev@scalefocus.com/RNSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'viktor.georgiev@scalefocus.com' => 'viktor.georgiev@scalefocus.com' }
  s.source           = { :git => 'https://github.com/viktor.georgiev@scalefocus.com/RNSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'

  s.source_files = 'RNSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RNSDK' => ['RNSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
