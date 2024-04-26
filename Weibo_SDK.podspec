Pod::Spec.new do |s|
  s.name         = "Weibo_SDK"
  s.homepage     = "https://github.com/sinaweibosdk/weibo_ios_sdk"
  s.summary      = "WeiboSDK on iOS."
  s.description  = <<-DESC
                   New weibosdk pod.
                   DESC
  s.author       = { "xingda" => "xingda@staff.weibo.com" }
  s.version      = "3.3.8"
  s.source       = { :git => "https://github.com/sinaweibosdk/weibo_ios_sdk.git", :tag => "3.3.8" }
  s.platform     = :ios, '9.0'
  s.requires_arc = false
  s.license      = 'MIT'
  s.source_files = 'libWeiboSDK/*.{h,m}'
  s.resource     = 'libWeiboSDK/WeiboSDK.bundle'#, 'libWeiboSDK/PrivacyInfo.xcprivacy'
  s.resource_bundles = {'WeiBoSDK' => ['libWeiboSDK/PrivacyInfo.xcprivacy']}
  s.vendored_libraries  = 'libWeiboSDK/libWeiboSDK.a'
  s.frameworks   = 'Photos', 'ImageIO', 'SystemConfiguration', 'CoreText', 'QuartzCore', 'Security', 'UIKit', 'Foundation', 'CoreGraphics','CoreTelephony','WebKit'
  s.libraries = 'sqlite3', 'z'
end
