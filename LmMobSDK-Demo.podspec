#
#  Be sure to run `pod spec lint LmMobSDK-Demo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "LmMobSDK-Demo"                #存储库名称
  s.version      = "1.0.0"                        #版本号，与tag值一致
  s.summary      = "奖励视频广告变现优化"            #简介
  #描述
  s.description      = "帮助开发者在开发项目时可以通过有效的第三方来更好更快的完善自己的激励视频，实现游戏变现，增加开发者收益。"
                      
  s.homepage     = "https://github.com/chenyihai/LmMobSDK-Demo"   #项目主页，不是git地址

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license      = { :type => "MIT", :file => "LICENSE" }   #开源协议
  # s.license = { :type => 'BSD' }   # 授权协议

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "chenyihai" => "chenyihai.2008@163.com" }   #作者
  # Or just: s.author    = "yihai"
  # s.authors            = { "" => "" }
  # s.social_media_url   = "http://twitter.com/"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :ios, "8.0"   #支持的平台和版本号

  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

  s.vendored_frameworks = 'VungleSDK.framework','AdColony.framework','Centrixlink.framework','Chartboost.framework','MVSDK.framework','MVSDKReward.framework','UnityAds.framework'

  s.vendored_libraries = 'libLmMobSDK.a'

  s.frameworks = 'Accelerate', 'AdSupport','AudioToolbox','AVFoundation','CFNetwork','CoreGraphics','CoreLocation','CoreTelephony','CoreMedia','CoreMotion','EventKit','GLKit','iAd','ImageIO','MediaPlayer','MessageUI','MobileCoreServices','QuartzCore','Security','Social','StoreKit','SystemConfiguration','WatchConnectivity','JavaScriptCore'   # 使用到的系统框架

  s.weak_framework = 'WebKit', 'UIKit', 'Foundation'

  s.libraries = 'c++','sqlite3','xml2','z'


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/chenyihai/LmMobSDK-Demo.git", :tag => s.version }  #存储库的git地址，以及tag值

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # s.source_files = '**/LmMobSDK/*.{h,m}'  #需要托管的源代码路径
  s.source_files = '**/LmMobSDK/*'

  s.resources = ['**/LmMobSDK/Assets/*']
  
  s.public_header_files = '**/LmMobSDK/LmMobSDK.h'

  
  

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true    #是否支持ARC

  # s.dependency "JSONKit", "~> 1.4"     #所依赖的第三方库，没有就不用写

end
