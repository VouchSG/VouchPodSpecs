Pod::Spec.new do |s|
  s.name         = 'VouchSDK-iOS'
  s.version      = '0.0.9'
  s.summary      = 'Vouch SDK is an chat module'
  s.description  = 'Vouch SDK is an chat app that can be used in any project'
  s.homepage     = 'https://github.com/VouchSG/VouchSDK-iOS'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { 'Vouch' => 'ajie@gits.co.id' }
  s.platform     = :ios, '10.0'
  s.source       = { :git => 'https://github.com/VouchSG/VouchSDK-iOS.git', :tag => s.version }
  s.resource_bundles = { 'VouchSDK-iOS' => ['VouchSDK_iOS.framework/**/*.{storyboard,xib,xcassets,json,imageset,png,bundle,ttf,car}']}
  s.ios.vendored_frameworks = 'VouchSDK_iOS.framework'
  s.public_header_files = "VouchSDK_iOS.framework/Headers/*.h"
  s.source_files = "VouchSDK_iOS.framework/Headers/*.h"
  
  s.dependency 'Alamofire'
  s.dependency 'FSQCollectionViewAlignedLayout'
  s.dependency 'GrowingTextView', '0.7.1'
  s.dependency 'IQKeyboardManager'
  s.dependency 'lottie-ios'
  s.dependency 'SDWebImage'
  s.dependency 'Socket.IO-Client-Swift', '~> 15.1.0'
  s.dependency 'SwiftAudio'
  s.dependency 'SwiftyJSON'
  s.dependency 'UIColor_Hex_Swift'
  
  s.swift_version = '5.0'
end
