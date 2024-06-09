#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint web3_wallet.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'MpcLibCoreSdk'
  s.version          = '1.0.0'
  s.summary          = 'MpcLibCoreSdk'
  s.description      = <<-DESC
  MpcLibCoreSdk
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
 s.source           = { :git => 'https://github.com/cailufei123/MpcLibCoreSdk.git',:tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 arm64' }
  # Flutter.framework does not contain a i386 slice.
   # s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
   # s.vendored_frameworks  = 'Frameworks/MpcLibCoreSdk.xcframework/ios-arm64_x86_64-simulator/MpcLibCoreSdk.framework'
      s.ios.vendored_frameworks =  "MpcLibCoreSdk.xcframework"
end
