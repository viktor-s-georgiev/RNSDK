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

  s.ios.deployment_target = '13.4'
  s.swift_version = '5.0'
  s.framework      = 'CoreAudioTypes'

  s.vendored_frameworks = 
  'RNSDK/RNSDK.xcframework',
  'RNSDK/Dependencies/CoreModules.xcframework',
  'RNSDK/Dependencies/cxxreact.xcframework',
  'RNSDK/Dependencies/DoubleConversion.xcframework',
  'RNSDK/Dependencies/fmt.xcframework',
  'RNSDK/Dependencies/folly.xcframework',
  'RNSDK/Dependencies/glog.xcframework',
  'RNSDK/Dependencies/jsi.xcframework',
  'RNSDK/Dependencies/jsinspector_modern.xcframework',
  'RNSDK/Dependencies/jsireact.xcframework',
  'RNSDK/Dependencies/logger.xcframework',
  'RNSDK/Dependencies/RCTAnimation.xcframework',
  'RNSDK/Dependencies/RCTBlob.xcframework',
  'RNSDK/Dependencies/RCTDeprecation.xcframework',
  'RNSDK/Dependencies/RCTFabric.xcframework',
  'RNSDK/Dependencies/RCTImage.xcframework',
  'RNSDK/Dependencies/RCTLinking.xcframework',
  'RNSDK/Dependencies/RCTNetwork.xcframework',
  'RNSDK/Dependencies/RCTSettings.xcframework',
  'RNSDK/Dependencies/RCTText.xcframework',
  'RNSDK/Dependencies/RCTTypeSafety.xcframework',
  'RNSDK/Dependencies/RCTVibration.xcframework',
  'RNSDK/Dependencies/React_Codegen.xcframework',
  'RNSDK/Dependencies/React_debug.xcframework',
  'RNSDK/Dependencies/React_Fabric.xcframework',
  'RNSDK/Dependencies/React_FabricImage.xcframework',
  'RNSDK/Dependencies/React_featureflags.xcframework',
  'RNSDK/Dependencies/React_graphics.xcframework',
  'RNSDK/Dependencies/React_ImageManager.xcframework',
  'RNSDK/Dependencies/React_jsc.xcframework',
  'RNSDK/Dependencies/React_jserrorhandler.xcframework',
  'RNSDK/Dependencies/React_Mapbuffer.xcframework',
  'RNSDK/Dependencies/react_native_safe_area_context.xcframework',
  'RNSDK/Dependencies/React_nativeconfig.xcframework',
  'RNSDK/Dependencies/React_NativeModulesApple.xcframework',
  'RNSDK/Dependencies/React_RCTAppDelegate.xcframework',
  'RNSDK/Dependencies/React_rendererdebug.xcframework',
  'RNSDK/Dependencies/React_RuntimeApple.xcframework',
  'RNSDK/Dependencies/React_RuntimeCore.xcframework',
  'RNSDK/Dependencies/React_runtimescheduler.xcframework',
  'RNSDK/Dependencies/React_utils.xcframework',
  'RNSDK/Dependencies/React.xcframework',
  'RNSDK/Dependencies/ReactCommon.xcframework',
  'RNSDK/Dependencies/reactperflogger.xcframework',
  'RNSDK/Dependencies/RNScreens.xcframework',
  'RNSDK/Dependencies/SocketRocket.xcframework',
  'RNSDK/Dependencies/yoga.xcframework'
  
  # s.resource_bundles = {
  #   'RNSDK' => ['RNSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
